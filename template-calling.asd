;;;; template-calling.asd

(asdf:defsystem #:template-calling
  :serial t
  :depends-on (#:closure-template #:alexandria)
  :defsystem-depends-on (#:closure-template)
  :components ((:closure-template "template-calling" :type "soy")))
