(in-package #:disposable)

(defgeneric dispose (disposable)
  (:documentation "Dispose the resources."))

(defmacro with-disposable ((var expr) &body body)
  "Create and then dispose the resource after application of the body."
  `(let ((,var ,expr))
     (unwind-protect
         (progn ,@body)
       (dispose ,var))))
