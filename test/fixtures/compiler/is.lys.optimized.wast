(module
 (type $0 (func))
 (type $1 (func (param i64) (result i64)))
 (memory $0 1)
 (global $global$0 (mut i64) (i64.const 0))
 (global $global$1 (mut i64) (i64.const 0))
 (global $global$2 (mut i64) (i64.const 0))
 (export "memory" (memory $0))
 (export "identity" (func $0))
 (export "test" (func $1))
 (start $2)
 (func $0 (; 0 ;) (type $1) (param $0 i64) (result i64)
  (local.get $0)
 )
 (func $1 (; 1 ;) (type $0)
  (nop)
 )
 (func $2 (; 2 ;) (type $0)
  (global.set $global$0
   (i64.const 8589934592)
  )
  (global.set $global$1
   (i64.const 8589934592)
  )
  (global.set $global$2
   (i64.const 8589934592)
  )
 )
)