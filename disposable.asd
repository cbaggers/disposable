;;;; disposable.asd

(asdf:defsystem #:disposable
  :description "Dispose function and with-disposable macro"
  :author "Chris Bagley"
  :license "BSD 2 Clause"
  :serial t
  :components ((:file "package")
               (:file "disposable")))
