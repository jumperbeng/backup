
(cl:in-package :asdf)

(defsystem "bwi_planning_common-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "PlannerAtom" :depends-on ("_package_PlannerAtom"))
    (:file "_package_PlannerAtom" :depends-on ("_package"))
  ))