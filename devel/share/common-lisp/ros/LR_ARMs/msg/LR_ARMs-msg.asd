
(cl:in-package :asdf)

(defsystem "LR_ARMs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "arm" :depends-on ("_package_arm"))
    (:file "_package_arm" :depends-on ("_package"))
  ))