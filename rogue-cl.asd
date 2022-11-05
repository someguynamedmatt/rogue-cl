;;;; rogue-cl.asd

(asdf:defsystem #:rogue-cl
  :description "Roguelike in Common Lisp"
  :author "Matt <dev@mttyng.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:cl-blt)
  :components ((:file "package")
               (:file "rogue-cl")))
