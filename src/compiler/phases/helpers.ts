import { Nodes, PhaseFlags } from '../nodes';
import { AstNodeError } from '../NodeError';
import { walkPreOrder, walk } from '../walker';
import { ParsingContext } from '../ParsingContext';

export function getDocument(node: Nodes.Node): Nodes.DocumentNode {
  let current = node;

  while (current.parent) {
    current = current.parent;
  }

  if (current instanceof Nodes.DocumentNode) {
    return current;
  }

  throw new AstNodeError('cannot find parent document', node);
}

export const fixParents = walkPreOrder<Nodes.Node>((node, _, parent) => {
  if (parent) {
    node.parent = parent;
  }
});

/**
 * This function collects the imports of the closures of a document.
 * Returns true if it added some new import to the Set
 */
export function collectImports(moduleList: Set<string>, document: Nodes.DocumentNode, parsingContext: ParsingContext) {
  let added = false;

  walk(document, parsingContext, node => {
    if (node.closure && node.closure.importedModules.size) {
      node.closure.importedModules.forEach((_, $) => {
        if (!moduleList.has($)) {
          added = true;
          moduleList.add($);
        }
      });
    }
  });

  return added;
}

/**
 * Returns a list of all the modules that are necessary to compile the given
 * document.
 *
 * This function can be called only after scope phase has been run
 */
export function getModuleSet(document: Nodes.DocumentNode, parsingContext: ParsingContext): Set<string> {
  const moduleList = new Set<string>();

  moduleList.add(document.moduleName);

  collectImports(moduleList, document, parsingContext);

  let added = true;

  do {
    added = false;

    moduleList.forEach($ => {
      const scope = parsingContext.getPhase($, PhaseFlags.Scope);
      if (scope) {
        added = collectImports(moduleList, scope, parsingContext);
      } else {
        // ERROR
      }
    });
  } while (added);

  return moduleList;
}
