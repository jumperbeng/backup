
(cl:in-package :asdf)

(defsystem "bwi_services-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "DeliverMessage" :depends-on ("_package_DeliverMessage"))
    (:file "_package_DeliverMessage" :depends-on ("_package"))
    (:file "GoToLocation" :depends-on ("_package_GoToLocation"))
    (:file "_package_GoToLocation" :depends-on ("_package"))
    (:file "SpeakMessage" :depends-on ("_package_SpeakMessage"))
    (:file "_package_SpeakMessage" :depends-on ("_package"))
  ))