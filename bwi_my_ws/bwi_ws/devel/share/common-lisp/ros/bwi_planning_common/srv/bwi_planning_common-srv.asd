
(cl:in-package :asdf)

(defsystem "bwi_planning_common-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :bwi_planning_common-msg
)
  :components ((:file "_package")
    (:file "PlannerInterface" :depends-on ("_package_PlannerInterface"))
    (:file "_package_PlannerInterface" :depends-on ("_package"))
  ))