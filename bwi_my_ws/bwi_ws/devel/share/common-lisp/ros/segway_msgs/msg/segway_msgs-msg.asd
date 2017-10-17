
(cl:in-package :asdf)

(defsystem "segway_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Configuration" :depends-on ("_package_Configuration"))
    (:file "_package_Configuration" :depends-on ("_package"))
    (:file "Status" :depends-on ("_package_Status"))
    (:file "_package_Status" :depends-on ("_package"))
    (:file "Dynamics" :depends-on ("_package_Dynamics"))
    (:file "_package_Dynamics" :depends-on ("_package"))
    (:file "Faultlog" :depends-on ("_package_Faultlog"))
    (:file "_package_Faultlog" :depends-on ("_package"))
    (:file "Propulsion" :depends-on ("_package_Propulsion"))
    (:file "_package_Propulsion" :depends-on ("_package"))
    (:file "ConfigCmd" :depends-on ("_package_ConfigCmd"))
    (:file "_package_ConfigCmd" :depends-on ("_package"))
    (:file "AuxPower" :depends-on ("_package_AuxPower"))
    (:file "_package_AuxPower" :depends-on ("_package"))
  ))