
(cl:in-package :asdf)

(defsystem "light_robot-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AddTwoInts" :depends-on ("_package_AddTwoInts"))
    (:file "_package_AddTwoInts" :depends-on ("_package"))
    (:file "word" :depends-on ("_package_word"))
    (:file "_package_word" :depends-on ("_package"))
  ))