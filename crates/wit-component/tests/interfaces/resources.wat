(component
  (type (;0;)
    (component
      (type (;0;)
        (instance
          (export (;0;) "bar" (type (sub resource)))
          (export (;1;) "t" (type (eq 0)))
          (type (;2;) (own 0))
          (export (;3;) "t2" (type (eq 2)))
          (type (;4;) (own 0))
          (type (;5;) (func (result 4)))
          (export (;0;) "[constructor]bar" (func (type 5)))
          (type (;6;) (func))
          (export (;1;) "[static]bar.a" (func (type 6)))
          (type (;7;) (borrow 0))
          (type (;8;) (func (param "self" 7)))
          (export (;2;) "[method]bar.b" (func (type 8)))
          (type (;9;) (func (param "x" 4) (result 4)))
          (export (;3;) "a" (func (type 9)))
        )
      )
      (export (;0;) (interface "foo:bar/foo") (instance (type 0)))
      (alias export 0 "bar" (type (;1;)))
      (alias export 0 "t" (type (;2;)))
      (type (;3;)
        (instance
          (alias outer 1 1 (type (;0;)))
          (export (;1;) "bar" (type (eq 0)))
          (alias outer 1 2 (type (;2;)))
          (export (;3;) "t" (type (eq 2)))
          (type (;4;) (own 1))
          (type (;5;) (func (param "x" 4) (result 4)))
          (export (;0;) "a" (func (type 5)))
          (type (;6;) (own 3))
          (type (;7;) (func (result 6)))
          (export (;1;) "b" (func (type 7)))
        )
      )
      (export (;1;) (interface "foo:bar/baz") (instance (type 3)))
      (type (;4;)
        (instance
          (export (;0;) "a" (type (sub resource)))
          (type (;1;) (own 0))
          (type (;2;) (func (param "a1" 1) (param "a2" 1) (result 1)))
          (export (;0;) "b" (func (type 2)))
          (type (;3;) (list 1))
          (type (;4;) (func (result 3)))
          (export (;1;) "c" (func (type 4)))
        )
      )
      (export (;2;) (interface "foo:bar/implicit-own-handles") (instance (type 4)))
      (type (;5;)
        (instance
          (export (;0;) "a" (type (sub resource)))
          (export (;1;) "b" (type (sub resource)))
          (export (;2;) "c" (type (sub resource)))
          (type (;3;) (own 0))
          (type (;4;) (list 3))
          (type (;5;) (func (param "a" 4) (result 3)))
          (export (;0;) "[constructor]a" (func (type 5)))
          (type (;6;) (own 1))
          (type (;7;) (list 6))
          (type (;8;) (func (param "a" 7) (param "b" 6) (result 6)))
          (export (;1;) "[constructor]b" (func (type 8)))
          (type (;9;) (own 2))
          (type (;10;) (func (param "a" 9) (result 9)))
          (export (;2;) "[static]c.a" (func (type 10)))
        )
      )
      (export (;3;) (interface "foo:bar/implicit-own-handles2") (instance (type 5)))
      (type (;6;)
        (component
          (type (;0;)
            (instance
              (export (;0;) "a" (type (sub resource)))
              (type (;1;) (own 0))
              (type (;2;) (func (result 1)))
              (export (;0;) "[constructor]a" (func (type 2)))
              (type (;3;) (func))
              (export (;1;) "[static]a.b" (func (type 3)))
              (type (;4;) (borrow 0))
              (type (;5;) (func (param "self" 4)))
              (export (;2;) "[method]a.c" (func (type 5)))
            )
          )
          (import "anon" (instance (;0;) (type 0)))
          (type (;1;)
            (instance
              (export (;0;) "bar" (type (sub resource)))
              (export (;1;) "t" (type (eq 0)))
              (type (;2;) (own 0))
              (export (;3;) "t2" (type (eq 2)))
              (type (;4;) (own 0))
              (type (;5;) (func (result 4)))
              (export (;0;) "[constructor]bar" (func (type 5)))
              (type (;6;) (func))
              (export (;1;) "[static]bar.a" (func (type 6)))
              (type (;7;) (borrow 0))
              (type (;8;) (func (param "self" 7)))
              (export (;2;) "[method]bar.b" (func (type 8)))
              (type (;9;) (func (param "x" 4) (result 4)))
              (export (;3;) "a" (func (type 9)))
            )
          )
          (import (interface "foo:bar/foo") (instance (;1;) (type 1)))
          (alias export 1 "bar" (type (;2;)))
          (alias export 1 "t" (type (;3;)))
          (type (;4;)
            (instance
              (alias outer 1 2 (type (;0;)))
              (export (;1;) "bar" (type (eq 0)))
              (alias outer 1 3 (type (;2;)))
              (export (;3;) "t" (type (eq 2)))
              (type (;4;) (own 1))
              (type (;5;) (func (param "x" 4) (result 4)))
              (export (;0;) "a" (func (type 5)))
              (type (;6;) (own 3))
              (type (;7;) (func (result 6)))
              (export (;1;) "b" (func (type 7)))
            )
          )
          (import (interface "foo:bar/baz") (instance (;2;) (type 4)))
          (alias export 2 "bar" (type (;5;)))
          (import "bar" (type (;6;) (eq 5)))
          (import "a" (type (;7;) (sub resource)))
          (type (;8;) (own 7))
          (type (;9;) (func (result 8)))
          (import "[constructor]a" (func (;0;) (type 9)))
          (export (;1;) "x" (func (type 9)))
          (type (;10;) (own 6))
          (type (;11;) (func (result 10)))
          (export (;2;) "y" (func (type 11)))
        )
      )
      (export (;0;) (interface "foo:bar/some-world") (component (type 6)))
      (type (;7;)
        (component
          (import "a" (type (;0;) (sub resource)))
          (type (;1;) (own 0))
          (type (;2;) (list 1))
          (type (;3;) (func (param "a" 2) (param "b" 2) (result 1)))
          (import "[constructor]a" (func (;0;) (type 3)))
        )
      )
      (export (;1;) (interface "foo:bar/implicit-own-handles3") (component (type 7)))
    )
  )
  (export (;1;) (interface "foo:bar/wit") (type 0))
  (@producers
    (processed-by "wit-component" "$CARGO_PKG_VERSION")
  )
)