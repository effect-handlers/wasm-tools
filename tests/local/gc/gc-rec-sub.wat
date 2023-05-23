;; --enable-gc

(module
  (rec
    (type (func))
  )
  (rec
    (type (func))
    (type (func))
  )
  (rec
    (type (struct))
  )
  (rec
    (type (struct))
    (type (struct))
  )
  (rec
    (type (array i32))
  )
  (rec
    (type (array i32))
    (type (array i32))
  )
  (rec
    (type (func))
    (type (struct))
    (type (array i32))
  )

  (rec
    (type $a (func))
    (type (sub $a (func)))
  )
  (rec
    (type (sub $a (func)))
  )
  (rec
    (type (sub final $a (func)))
  )
  (type (sub $a (func)))
)
