; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-msg)


;//! \htmlinclude LEDControlAction.msg.html

(cl:defclass <LEDControlAction> (roslisp-msg-protocol:ros-message)
  ((action_goal
    :reader action_goal
    :initarg :action_goal
    :type bwi_msgs-msg:LEDControlActionGoal
    :initform (cl:make-instance 'bwi_msgs-msg:LEDControlActionGoal))
   (action_result
    :reader action_result
    :initarg :action_result
    :type bwi_msgs-msg:LEDControlActionResult
    :initform (cl:make-instance 'bwi_msgs-msg:LEDControlActionResult))
   (action_feedback
    :reader action_feedback
    :initarg :action_feedback
    :type bwi_msgs-msg:LEDControlActionFeedback
    :initform (cl:make-instance 'bwi_msgs-msg:LEDControlActionFeedback)))
)

(cl:defclass LEDControlAction (<LEDControlAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LEDControlAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LEDControlAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-msg:<LEDControlAction> is deprecated: use bwi_msgs-msg:LEDControlAction instead.")))

(cl:ensure-generic-function 'action_goal-val :lambda-list '(m))
(cl:defmethod action_goal-val ((m <LEDControlAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-msg:action_goal-val is deprecated.  Use bwi_msgs-msg:action_goal instead.")
  (action_goal m))

(cl:ensure-generic-function 'action_result-val :lambda-list '(m))
(cl:defmethod action_result-val ((m <LEDControlAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-msg:action_result-val is deprecated.  Use bwi_msgs-msg:action_result instead.")
  (action_result m))

(cl:ensure-generic-function 'action_feedback-val :lambda-list '(m))
(cl:defmethod action_feedback-val ((m <LEDControlAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-msg:action_feedback-val is deprecated.  Use bwi_msgs-msg:action_feedback instead.")
  (action_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LEDControlAction>) ostream)
  "Serializes a message object of type '<LEDControlAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_result) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LEDControlAction>) istream)
  "Deserializes a message object of type '<LEDControlAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_result) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LEDControlAction>)))
  "Returns string type for a message object of type '<LEDControlAction>"
  "bwi_msgs/LEDControlAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDControlAction)))
  "Returns string type for a message object of type 'LEDControlAction"
  "bwi_msgs/LEDControlAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LEDControlAction>)))
  "Returns md5sum for a message object of type '<LEDControlAction>"
  "b2b1d1d58861a5d87a8a18f32f52c8e7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LEDControlAction)))
  "Returns md5sum for a message object of type 'LEDControlAction"
  "b2b1d1d58861a5d87a8a18f32f52c8e7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LEDControlAction>)))
  "Returns full string definition for message of type '<LEDControlAction>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%LEDControlActionGoal action_goal~%LEDControlActionResult action_result~%LEDControlActionFeedback action_feedback~%~%================================================================================~%MSG: bwi_msgs/LEDControlActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%LEDControlGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: bwi_msgs/LEDControlGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%bwi_msgs/LEDAnimations type~%duration timeout~%~%================================================================================~%MSG: bwi_msgs/LEDAnimations~%# LED Animations~%~%# Action Variables~%uint8 LEFT_TURN = 1~%uint8 RIGHT_TURN = 2~%uint8 REVERSE = 3~%uint8 BLOCKED = 4~%uint8 UP = 5~%uint8 DOWN = 6~%uint8 NEED_ASSIST = 7~%~%# Selects which animation to execute~%~%uint8 led_animations~%================================================================================~%MSG: bwi_msgs/LEDControlActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%LEDControlResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: bwi_msgs/LEDControlResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%uint8 result~%string status~%~%================================================================================~%MSG: bwi_msgs/LEDControlActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%LEDControlFeedback feedback~%~%================================================================================~%MSG: bwi_msgs/LEDControlFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%duration time_running~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LEDControlAction)))
  "Returns full string definition for message of type 'LEDControlAction"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%LEDControlActionGoal action_goal~%LEDControlActionResult action_result~%LEDControlActionFeedback action_feedback~%~%================================================================================~%MSG: bwi_msgs/LEDControlActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%LEDControlGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: bwi_msgs/LEDControlGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%bwi_msgs/LEDAnimations type~%duration timeout~%~%================================================================================~%MSG: bwi_msgs/LEDAnimations~%# LED Animations~%~%# Action Variables~%uint8 LEFT_TURN = 1~%uint8 RIGHT_TURN = 2~%uint8 REVERSE = 3~%uint8 BLOCKED = 4~%uint8 UP = 5~%uint8 DOWN = 6~%uint8 NEED_ASSIST = 7~%~%# Selects which animation to execute~%~%uint8 led_animations~%================================================================================~%MSG: bwi_msgs/LEDControlActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%LEDControlResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: bwi_msgs/LEDControlResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%uint8 result~%string status~%~%================================================================================~%MSG: bwi_msgs/LEDControlActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%LEDControlFeedback feedback~%~%================================================================================~%MSG: bwi_msgs/LEDControlFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%duration time_running~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LEDControlAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_result))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LEDControlAction>))
  "Converts a ROS message object to a list"
  (cl:list 'LEDControlAction
    (cl:cons ':action_goal (action_goal msg))
    (cl:cons ':action_result (action_result msg))
    (cl:cons ':action_feedback (action_feedback msg))
))
