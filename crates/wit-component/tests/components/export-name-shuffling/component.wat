(component
  (core module (;0;)
    (type (;0;) (func))
    (func (;0;) (type 0))
    (export "name#a" (func 0))
  )
  (core instance (;0;) (instantiate 0))
  (type (;0;) (record))
  (instance (;0;)
    (export "foo" (type 0))
  )
  (export (;1;) "other-name" (instance 0))
  (alias export 1 "foo" (type (;1;)))
  (type (;2;) (func (param "f" 1)))
  (alias core export 0 "name#a" (core func (;0;)))
  (func (;0;) (type 2) (canon lift (core func 0)))
  (instance (;2;)
    (export "foo" (type 1))
    (export "a" (func 0))
  )
  (export (;3;) "name" (instance 2))
)