
(cl:in-package :asdf)

(defsystem "bwi_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :bwi_planning_common-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "AvailableRobotArray" :depends-on ("_package_AvailableRobotArray"))
    (:file "_package_AvailableRobotArray" :depends-on ("_package"))
    (:file "StopBaseStatus" :depends-on ("_package_StopBaseStatus"))
    (:file "_package_StopBaseStatus" :depends-on ("_package"))
    (:file "LEDAnimations" :depends-on ("_package_LEDAnimations"))
    (:file "_package_LEDAnimations" :depends-on ("_package"))
    (:file "LEDActionResult" :depends-on ("_package_LEDActionResult"))
    (:file "_package_LEDActionResult" :depends-on ("_package"))
    (:file "LEDTestType" :depends-on ("_package_LEDTestType"))
    (:file "_package_LEDTestType" :depends-on ("_package"))
    (:file "ScavStatus" :depends-on ("_package_ScavStatus"))
    (:file "_package_ScavStatus" :depends-on ("_package"))
    (:file "AvailableRobot" :depends-on ("_package_AvailableRobot"))
    (:file "_package_AvailableRobot" :depends-on ("_package"))
    (:file "LEDCameraStatus" :depends-on ("_package_LEDCameraStatus"))
    (:file "_package_LEDCameraStatus" :depends-on ("_package"))
    (:file "LEDControlActionFeedback" :depends-on ("_package_LEDControlActionFeedback"))
    (:file "_package_LEDControlActionFeedback" :depends-on ("_package"))
    (:file "LogicalNavigationResult" :depends-on ("_package_LogicalNavigationResult"))
    (:file "_package_LogicalNavigationResult" :depends-on ("_package"))
    (:file "LEDControlActionResult" :depends-on ("_package_LEDControlActionResult"))
    (:file "_package_LEDControlActionResult" :depends-on ("_package"))
    (:file "LEDControlAction" :depends-on ("_package_LEDControlAction"))
    (:file "_package_LEDControlAction" :depends-on ("_package"))
    (:file "LogicalNavigationFeedback" :depends-on ("_package_LogicalNavigationFeedback"))
    (:file "_package_LogicalNavigationFeedback" :depends-on ("_package"))
    (:file "LogicalNavigationAction" :depends-on ("_package_LogicalNavigationAction"))
    (:file "_package_LogicalNavigationAction" :depends-on ("_package"))
    (:file "LEDControlActionGoal" :depends-on ("_package_LEDControlActionGoal"))
    (:file "_package_LEDControlActionGoal" :depends-on ("_package"))
    (:file "LEDControlFeedback" :depends-on ("_package_LEDControlFeedback"))
    (:file "_package_LEDControlFeedback" :depends-on ("_package"))
    (:file "LEDControlGoal" :depends-on ("_package_LEDControlGoal"))
    (:file "_package_LEDControlGoal" :depends-on ("_package"))
    (:file "LEDControlResult" :depends-on ("_package_LEDControlResult"))
    (:file "_package_LEDControlResult" :depends-on ("_package"))
    (:file "LogicalNavigationActionFeedback" :depends-on ("_package_LogicalNavigationActionFeedback"))
    (:file "_package_LogicalNavigationActionFeedback" :depends-on ("_package"))
    (:file "LogicalNavigationActionResult" :depends-on ("_package_LogicalNavigationActionResult"))
    (:file "_package_LogicalNavigationActionResult" :depends-on ("_package"))
    (:file "LogicalNavigationActionGoal" :depends-on ("_package_LogicalNavigationActionGoal"))
    (:file "_package_LogicalNavigationActionGoal" :depends-on ("_package"))
    (:file "LogicalNavigationGoal" :depends-on ("_package_LogicalNavigationGoal"))
    (:file "_package_LogicalNavigationGoal" :depends-on ("_package"))
  ))