(component
  (type (;0;)
    (component
      (type (;0;)
        (instance
          (type (;0;) (enum "a"))
          (export (;1;) "the-enum" (type (eq 0)))
        )
      )
      (export (;0;) "shared" "pkg:/diamond/shared" (instance (type 0)))
      (type (;1;)
        (component
          (type (;0;)
            (instance
              (type (;0;) (enum "a"))
              (export (;1;) "the-enum" (type (eq 0)))
            )
          )
          (import "shared" "pkg:/diamond/shared" (instance (;0;) (type 0)))
          (alias export 0 "the-enum" (type (;1;)))
          (type (;2;)
            (instance
              (alias outer 1 1 (type (;0;)))
              (export (;1;) "the-enum" (type (eq 0)))
            )
          )
          (export (;1;) "bar" (instance (type 2)))
        )
      )
      (export (;0;) "w3" "pkg:/diamond/w3" (component (type 1)))
      (type (;2;)
        (component
          (type (;0;)
            (instance
              (type (;0;) (enum "a"))
              (export (;1;) "the-enum" (type (eq 0)))
            )
          )
          (import "shared" "pkg:/diamond/shared" (instance (;0;) (type 0)))
          (alias export 0 "the-enum" (type (;1;)))
          (type (;2;)
            (instance
              (alias outer 1 1 (type (;0;)))
              (export (;1;) "the-enum" (type (eq 0)))
            )
          )
          (import "foo" (instance (;1;) (type 2)))
          (type (;3;)
            (instance
              (alias outer 1 1 (type (;0;)))
              (export (;1;) "the-enum" (type (eq 0)))
            )
          )
          (export (;2;) "bar" (instance (type 3)))
        )
      )
      (export (;1;) "w2" "pkg:/diamond/w2" (component (type 2)))
      (type (;3;)
        (component
          (type (;0;)
            (instance
              (type (;0;) (enum "a"))
              (export (;1;) "the-enum" (type (eq 0)))
            )
          )
          (import "shared" "pkg:/diamond/shared" (instance (;0;) (type 0)))
          (alias export 0 "the-enum" (type (;1;)))
          (type (;2;)
            (instance
              (alias outer 1 1 (type (;0;)))
              (export (;1;) "the-enum" (type (eq 0)))
            )
          )
          (import "foo" (instance (;1;) (type 2)))
          (type (;3;)
            (instance
              (alias outer 1 1 (type (;0;)))
              (export (;1;) "the-enum" (type (eq 0)))
            )
          )
          (import "bar" (instance (;2;) (type 3)))
        )
      )
      (export (;2;) "w1" "pkg:/diamond/w1" (component (type 3)))
    )
  )
  (export (;1;) "diamond" "pkg:/diamond" (type 0))
)