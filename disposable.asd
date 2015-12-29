;;;; disposable.asd

(asdf:defsystem #:disposable
  :description "Dispose and with-disposable appear in many projects
may as well make a common package."
  :author "Everyone at some point"
  :license "BSD 2 Clause"
  :serial t
  :components ((:file "package")
               (:file "disposable")))
