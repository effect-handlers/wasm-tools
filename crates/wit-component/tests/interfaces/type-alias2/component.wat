(component
  (core module (;0;)
    (type (;0;) (func (result i32)))
    (type (;1;) (func (param i32 i32 i32 i32) (result i32)))
    (func (;0;) (type 0) (result i32)
      unreachable
    )
    (func (;1;) (type 1) (param i32 i32 i32 i32) (result i32)
      unreachable
    )
    (memory (;0;) 0)
    (export "foo#f" (func 0))
    (export "memory" (memory 0))
    (export "cabi_realloc" (func 1))
  )
  (core instance (;0;) (instantiate 0))
  (alias core export 0 "memory" (core memory (;0;)))
  (alias core export 0 "cabi_realloc" (core func (;0;)))
  (alias core export 0 "foo#f" (core func (;1;)))
  (type (;0;) (flags "b"))
  (alias outer 0 0 (type (;1;)))
  (type (;2;) (func (result 1)))
  (func (;0;) (type 2) (canon lift (core func 1)))
  (instance (;0;)
    (export "f" (func 0))
    (export "a" (type 0))
    (export "b" (type 1))
  )
  (export (;1;) "foo" (instance 0))
)