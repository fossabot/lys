(module
 (type $0 (func (param f32)))
 (type $1 (func (param i32)))
 (type $2 (func (param i32 i32)))
 (type $3 (func))
 (type $4 (func (result i32)))
 (type $5 (func (param i32) (result i32)))
 (type $6 (func (param i32 i32) (result i32)))
 (type $7 (func (param i32 i32 i32)))
 (type $8 (func (param i64) (result i32)))
 (type $9 (func (param i32 i64)))
 (type $10 (func (param i64 f64 i64 i64) (result i64)))
 (import "test" "printNumber" (func $fimport$0 (param f32)))
 (import "test" "printNumber" (func $fimport$1 (param i32)))
 (import "test" "pushTest" (func $fimport$2 (param i32)))
 (import "test" "registerAssertion" (func $fimport$3 (param i32 i32)))
 (import "test" "popTest" (func $fimport$4))
 (memory $0 1)
 (data (i32.const 261) "\16\00\00\00 \00 \00g\00i\00v\00e\00n\00:\00 \00%\00d\00\00")
 (data (i32.const 288) "\1c\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00:\00 \00%\00d\00\00")
 (data (i32.const 321) "\16\00\00\00 \00 \00g\00i\00v\00e\00n\00:\00 \00%\00d\00\00")
 (data (i32.const 348) "\1c\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00:\00 \00%\00d\00\00")
 (data (i32.const 381) "\1e\00\00\00 \00 \00g\00i\00v\00e\00n\00 \00L\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 416) "$\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00L\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 457) "\1e\00\00\00 \00 \00g\00i\00v\00e\00n\00 \00M\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 492) "$\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00M\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 533) "\1e\00\00\00 \00 \00g\00i\00v\00e\00n\00 \00L\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 568) "$\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00L\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 609) "\1e\00\00\00 \00 \00g\00i\00v\00e\00n\00 \00M\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 644) "$\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00M\00S\00B\00:\00 \00%\00X\00\00")
 (data (i32.const 685) "\16\00\00\00 \00 \00g\00i\00v\00e\00n\00:\00 \00%\00X\00\00")
 (data (i32.const 712) "\1c\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00:\00 \00%\00X\00\00")
 (data (i32.const 745) "\16\00\00\00 \00 \00g\00i\00v\00e\00n\00:\00 \00%\00d\00\00")
 (data (i32.const 772) "\1c\00\00\00 \00 \00e\00x\00p\00e\00c\00t\00e\00d\00:\00 \00%\00d\00\00")
 (data (i32.const 805) "\1a\00\00\00a\00s\00s\00e\00r\00t\00(\00f\00a\00l\00s\00e\00)\00\00")
 (data (i32.const 219) "\08\00\00\00t\00r\00u\00e\00\00")
 (data (i32.const 232) "\n\00\00\00f\00a\00l\00s\00e\00\00")
 (data (i32.const 247) "\02\00\00\000\00\00")
 (data (i32.const 254) "\02\00\00\000\00\00")
 (data (i32.const 16) ",\00\00\00s\00t\00r\00u\00c\00t\00 \00v\00a\00l\00u\00e\00s\00 \00e\00x\00t\00e\00n\00d\00e\00d\00\00")
 (data (i32.const 65) "\02\00\00\00A\00\00")
 (data (i32.const 72) "\02\00\00\00B\00\00")
 (data (i32.const 79) "\02\00\00\00C\00\00")
 (data (i32.const 86) "\02\00\00\00D\00\00")
 (data (i32.const 93) "\02\00\00\00E\00\00")
 (data (i32.const 100) "\02\00\00\00F\00\00")
 (data (i32.const 107) "\02\00\00\00G\00\00")
 (data (i32.const 114) "\02\00\00\00H\00\00")
 (data (i32.const 121) "\02\00\00\00I\00\00")
 (data (i32.const 128) "\02\00\00\00J\00\00")
 (data (i32.const 135) "\02\00\00\00K\00\00")
 (data (i32.const 142) "\02\00\00\00L\00\00")
 (data (i32.const 149) "\02\00\00\00M\00\00")
 (data (i32.const 156) "\02\00\00\00N\00\00")
 (data (i32.const 163) "\02\00\00\00\d1\00\00")
 (data (i32.const 170) "\02\00\00\00O\00\00")
 (data (i32.const 177) "\02\00\00\00P\00\00")
 (data (i32.const 184) "\02\00\00\00Q\00\00")
 (data (i32.const 191) "\02\00\00\00V\00\00")
 (data (i32.const 198) "\02\00\00\00W\00\00")
 (data (i32.const 205) "\02\00\00\00X\00\00")
 (data (i32.const 212) "\02\00\00\00Y\00\00")
 (global $global$0 (mut i32) (i32.const 0))
 (global $global$1 (mut i32) (i32.const 0))
 (global $global$2 (mut i32) (i32.const 0))
 (global $global$3 (mut i32) (i32.const 0))
 (global $global$4 (mut i32) (i32.const 0))
 (global $global$5 (mut i32) (i32.const 0))
 (global $global$6 (mut i32) (i32.const 0))
 (global $global$7 (mut i64) (i64.const 0))
 (export "memory" (memory $0))
 (export "test_getMaxMemory" (func $0))
 (export "test_getLastErrorMessage" (func $4))
 (export "main" (func $8))
 (start $9)
 (func $0 (; 5 ;) (type $4) (result i32)
  (global.get $global$6)
 )
 (func $1 (; 6 ;) (type $6) (param $0 i32) (param $1 i32) (result i32)
  (call $3
   (local.tee $1
    (call $2
     (local.tee $0
      (i32.mul
       (local.get $0)
       (local.get $1)
      )
     )
    )
   )
   (i32.const 0)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $2 (; 7 ;) (type $5) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eqz
    (local.get $0)
   )
   (unreachable)
  )
  (if
   (i32.gt_u
    (local.get $0)
    (global.get $global$3)
   )
   (unreachable)
  )
  (if
   (i32.gt_u
    (local.tee $1
     (i32.and
      (i32.add
       (global.get $global$2)
       (i32.add
        (select
         (local.get $0)
         (i32.const 8)
         (i32.gt_u
          (local.get $0)
          (i32.const 8)
         )
        )
        (local.tee $0
         (global.get $global$6)
        )
       )
      )
      (i32.xor
       (global.get $global$2)
       (i32.const -1)
      )
     )
    )
    (i32.shl
     (local.tee $2
      (current_memory)
     )
     (i32.const 16)
    )
   )
   (if
    (i32.lt_u
     (grow_memory
      (select
       (local.get $2)
       (local.tee $4
        (local.tee $3
         (i32.shr_s
          (i32.and
           (i32.add
            (i32.sub
             (local.get $1)
             (local.get $0)
            )
            (i32.const 65535)
           )
           (i32.const -65536)
          )
          (i32.const 16)
         )
        )
       )
       (i32.gt_u
        (local.get $2)
        (local.get $4)
       )
      )
     )
     (i32.const 0)
    )
    (if
     (i32.lt_u
      (grow_memory
       (local.get $3)
      )
      (i32.const 0)
     )
     (unreachable)
    )
   )
  )
  (global.set $global$6
   (local.get $1)
  )
  (local.get $0)
 )
 (func $3 (; 8 ;) (type $7) (param $0 i32) (param $1 i32) (param $2 i32)
  (local.set $2
   (i32.add
    (local.get $0)
    (local.get $2)
   )
  )
  (loop $label$1
   (if
    (i32.eqz
     (i32.eq
      (local.get $0)
      (local.get $2)
     )
    )
    (block
     (i32.store8
      (local.get $0)
      (i32.load8_u
       (local.get $1)
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
   )
  )
 )
 (func $4 (; 9 ;) (type $4) (result i32)
  (local $0 i64)
  (block $label$1 (result i32)
   (drop
    (br_if $label$1
     (i32.const 0)
     (i64.ne
      (i64.and
       (local.tee $0
        (global.get $global$7)
       )
       (i64.const -4294967296)
      )
      (i64.const 12884901888)
     )
    )
   )
   (i32.wrap_i64
    (i64.load
     (i32.wrap_i64
      (local.get $0)
     )
    )
   )
  )
 )
 (func $5 (; 10 ;) (type $9) (param $0 i32) (param $1 i64)
  (call $fimport$3
   (local.get $0)
   (i32.wrap_i64
    (local.get $1)
   )
  )
 )
 (func $6 (; 11 ;) (type $8) (param $0 i64) (result i32)
  (if (result i32)
   (i64.eq
    (i64.and
     (local.get $0)
     (i64.const -4294967296)
    )
    (i64.const 21474836480)
   )
   (i32.const 1)
   (i32.ne
    (if (result i32)
     (i64.eq
      (i64.and
       (local.get $0)
       (i64.const -4294967296)
      )
      (i64.const 17179869184)
     )
     (i32.const 1)
     (i32.ne
      (if (result i32)
       (i64.eq
        (i64.and
         (local.get $0)
         (i64.const -4294967296)
        )
        (i64.const 12884901888)
       )
       (i32.const 1)
       (i32.ne
        (i32.or
         (i32.ne
          (i64.eq
           (i64.and
            (local.get $0)
            (i64.const -4294967296)
           )
           (i64.const 4294967296)
          )
          (i32.const 0)
         )
         (i32.ne
          (i64.eq
           (i64.and
            (local.get $0)
            (i64.const -4294967296)
           )
           (i64.const 8589934592)
          )
          (i32.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (i32.const 0)
   )
  )
 )
 (func $7 (; 12 ;) (type $10) (param $0 i64) (param $1 f64) (param $2 i64) (param $3 i64) (result i64)
  (local $4 i64)
  (i32.store
   (i32.wrap_i64
    (local.tee $4
     (i64.or
      (i64.extend_i32_u
       (call $1
        (i32.const 1)
        (i32.const 41)
       )
      )
      (i64.const 25769803776)
     )
    )
   )
   (i32.const 1)
  )
  (i32.store8
   (i32.add
    (i32.wrap_i64
     (local.get $4)
    )
    (i32.const 4)
   )
   (i32.const 1)
  )
  (f32.store
   (i32.add
    (i32.wrap_i64
     (local.get $4)
    )
    (i32.const 5)
   )
   (f32.const 3)
  )
  (i64.store
   (i32.add
    (i32.wrap_i64
     (local.get $4)
    )
    (i32.const 9)
   )
   (local.get $0)
  )
  (f64.store
   (i32.add
    (i32.wrap_i64
     (local.get $4)
    )
    (i32.const 17)
   )
   (local.get $1)
  )
  (i64.store
   (i32.add
    (i32.wrap_i64
     (local.get $4)
    )
    (i32.const 25)
   )
   (local.get $2)
  )
  (i64.store
   (i32.add
    (i32.wrap_i64
     (local.get $4)
    )
    (i32.const 33)
   )
   (local.get $3)
  )
  (local.get $4)
 )
 (func $8 (; 13 ;) (type $3)
  (local $0 i64)
  (local $1 i64)
  (call $fimport$2
   (i32.const 16)
  )
  (call $5
   (i64.eq
    (i64.and
     (local.tee $0
      (call $7
       (i64.const 8)
       (f64.const 0.4000000059604645)
       (i64.const 8589934592)
       (i64.const 8589934592)
      )
     )
     (i64.const -4294967296)
    )
    (i64.const 25769803776)
   )
   (i64.const 12884901953)
  )
  (call $5
   (i32.eq
    (i32.load
     (i32.wrap_i64
      (local.get $0)
     )
    )
    (i32.const 1)
   )
   (i64.const 12884901960)
  )
  (call $5
   (i32.eqz
    (i32.eqz
     (i32.load8_u
      (i32.add
       (i32.wrap_i64
        (local.get $0)
       )
       (i32.const 4)
      )
     )
    )
   )
   (i64.const 12884901967)
  )
  (call $5
   (f32.eq
    (f32.load
     (i32.add
      (i32.wrap_i64
       (local.get $0)
      )
      (i32.const 5)
     )
    )
    (f32.const 3)
   )
   (i64.const 12884901974)
  )
  (call $5
   (i64.eq
    (i64.load
     (i32.add
      (i32.wrap_i64
       (local.get $0)
      )
      (i32.const 9)
     )
    )
    (i64.const 8)
   )
   (i64.const 12884901981)
  )
  (call $5
   (f64.eq
    (f64.load
     (i32.add
      (i32.wrap_i64
       (local.get $0)
      )
      (i32.const 17)
     )
    )
    (f64.const 0.4000000059604645)
   )
   (i64.const 12884901988)
  )
  (call $5
   (i64.eq
    (i64.and
     (i64.load
      (i32.add
       (i32.wrap_i64
        (local.get $0)
       )
       (i32.const 25)
      )
     )
     (i64.const -4294967296)
    )
    (i64.const 8589934592)
   )
   (i64.const 12884901995)
  )
  (call $5
   (i64.eq
    (i64.and
     (i64.load
      (i32.add
       (i32.wrap_i64
        (local.get $0)
       )
       (i32.const 33)
      )
     )
     (i64.const -4294967296)
    )
    (i64.const 8589934592)
   )
   (i64.const 12884902002)
  )
  (call $5
   (call $6
    (i64.load
     (i32.add
      (i32.wrap_i64
       (local.get $0)
      )
      (i32.const 25)
     )
    )
   )
   (i64.const 12884902009)
  )
  (call $5
   (call $6
    (i64.load
     (i32.add
      (i32.wrap_i64
       (local.get $0)
      )
      (i32.const 33)
     )
    )
   )
   (i64.const 12884902016)
  )
  (i32.store
   (i32.wrap_i64
    (local.get $0)
   )
   (i32.const 5)
  )
  (i32.store8
   (i32.add
    (i32.wrap_i64
     (local.get $0)
    )
    (i32.const 4)
   )
   (i32.const 0)
  )
  (f32.store
   (i32.add
    (i32.wrap_i64
     (local.get $0)
    )
    (i32.const 5)
   )
   (f32.const -999)
  )
  (i64.store
   (i32.add
    (i32.wrap_i64
     (local.get $0)
    )
    (i32.const 9)
   )
   (i64.const 3735928559)
  )
  (f64.store
   (i32.add
    (i32.wrap_i64
     (local.get $0)
    )
    (i32.const 17)
   )
   (f64.const 608000000925854355947520)
  )
  (call $fimport$0
   (f32.load
    (i32.add
     (i32.wrap_i64
      (local.get $0)
     )
     (i32.const 5)
    )
   )
  )
  (i32.store
   (i32.wrap_i64
    (local.tee $1
     (i64.or
      (i64.extend_i32_u
       (call $1
        (i32.const 1)
        (i32.const 4)
       )
      )
      (i64.const 21474836480)
     )
    )
   )
   (i32.const 333)
  )
  (i64.store
   (i32.add
    (i32.wrap_i64
     (local.get $0)
    )
    (i32.const 25)
   )
   (local.get $1)
  )
  (call $fimport$0
   (f32.load
    (i32.add
     (i32.wrap_i64
      (local.get $0)
     )
     (i32.const 5)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.wrap_i64
     (local.get $0)
    )
    (i32.const 33)
   )
   (i64.const 4294967296)
  )
  (call $fimport$1
   (i32.const 0)
  )
  (call $fimport$1
   (i32.load
    (i32.wrap_i64
     (local.get $0)
    )
   )
  )
  (call $5
   (i32.eq
    (i32.load
     (i32.wrap_i64
      (local.get $0)
     )
    )
    (i32.const 5)
   )
   (i64.const 12884902023)
  )
  (call $fimport$1
   (if (result i32)
    (i32.load8_u
     (i32.add
      (i32.wrap_i64
       (local.get $0)
      )
      (i32.const 4)
     )
    )
    (i32.const 1)
    (i32.const 0)
   )
  )
  (call $5
   (i32.eq
    (i32.eqz
     (i32.load8_u
      (i32.add
       (i32.wrap_i64
        (local.get $0)
       )
       (i32.const 4)
      )
     )
    )
    (i32.const 1)
   )
   (i64.const 12884902030)
  )
  (call $fimport$0
   (f32.load
    (i32.add
     (i32.wrap_i64
      (local.get $0)
     )
     (i32.const 5)
    )
   )
  )
  (call $5
   (f32.eq
    (f32.load
     (i32.add
      (i32.wrap_i64
       (local.get $0)
      )
      (i32.const 5)
     )
    )
    (f32.const -999)
   )
   (i64.const 12884902037)
  )
  (call $5
   (i64.eq
    (i64.load
     (i32.add
      (i32.wrap_i64
       (local.get $0)
      )
      (i32.const 9)
     )
    )
    (i64.const 3735928559)
   )
   (i64.const 12884902044)
  )
  (call $5
   (f64.eq
    (f64.load
     (i32.add
      (i32.wrap_i64
       (local.get $0)
      )
      (i32.const 17)
     )
    )
    (f64.const 608000000925854355947520)
   )
   (i64.const 12884902051)
  )
  (call $5
   (i64.eq
    (i64.and
     (i64.load
      (i32.add
       (i32.wrap_i64
        (local.get $0)
       )
       (i32.const 25)
      )
     )
     (i64.const -4294967296)
    )
    (i64.const 21474836480)
   )
   (i64.const 12884902058)
  )
  (call $5
   (i64.eq
    (i64.and
     (i64.load
      (i32.add
       (i32.wrap_i64
        (local.get $0)
       )
       (i32.const 33)
      )
     )
     (i64.const -4294967296)
    )
    (i64.const 4294967296)
   )
   (i64.const 12884902065)
  )
  (call $5
   (call $6
    (i64.load
     (i32.add
      (i32.wrap_i64
       (local.get $0)
      )
      (i32.const 25)
     )
    )
   )
   (i64.const 12884902072)
  )
  (call $5
   (call $6
    (i64.load
     (i32.add
      (i32.wrap_i64
       (local.get $0)
      )
      (i32.const 33)
     )
    )
   )
   (i64.const 12884902079)
  )
  (call $5
   (i64.eq
    (i64.and
     (i64.load
      (i32.add
       (i32.wrap_i64
        (local.get $0)
       )
       (i32.const 25)
      )
     )
     (i64.const -4294967296)
    )
    (i64.const 21474836480)
   )
   (i64.const 12884902086)
  )
  (block $label$3
   (if
    (i64.ne
     (i64.and
      (local.tee $0
       (i64.load
        (i32.add
         (i32.wrap_i64
          (local.get $0)
         )
         (i32.const 25)
        )
       )
      )
      (i64.const -4294967296)
     )
     (i64.const 21474836480)
    )
    (block
     (call $5
      (i32.const 0)
      (i64.const 12884902100)
     )
     (br $label$3)
    )
   )
   (call $5
    (i32.eq
     (i32.load
      (i32.wrap_i64
       (local.get $0)
      )
     )
     (i32.const 333)
    )
    (i64.const 12884902093)
   )
  )
  (call $fimport$4)
 )
 (func $9 (; 14 ;) (type $3)
  (global.set $global$0
   (i32.const 3)
  )
  (global.set $global$1
   (i32.shl
    (i32.const 1)
    (global.get $global$0)
   )
  )
  (global.set $global$2
   (i32.sub
    (global.get $global$1)
    (i32.const 1)
   )
  )
  (global.set $global$3
   (i32.const 1073741824)
  )
  (global.set $global$4
   (i32.const 65536)
  )
  (global.set $global$5
   (i32.and
    (i32.add
     (global.get $global$4)
     (global.get $global$2)
    )
    (i32.xor
     (global.get $global$2)
     (i32.const -1)
    )
   )
  )
  (global.set $global$6
   (global.get $global$5)
  )
  (global.set $global$7
   (i64.const 8589934592)
  )
 )
)
