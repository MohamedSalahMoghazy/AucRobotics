
(cl:in-package :asdf)

(defsystem "light_robot-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Person" :depends-on ("_package_Person"))
    (:file "_package_Person" :depends-on ("_package"))
    (:file "auc" :depends-on ("_package_auc"))
    (:file "_package_auc" :depends-on ("_package"))
    (:file "messages" :depends-on ("_package_messages"))
    (:file "_package_messages" :depends-on ("_package"))
  ))