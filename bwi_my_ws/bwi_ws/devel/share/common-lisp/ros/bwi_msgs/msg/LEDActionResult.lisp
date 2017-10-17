; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-msg)


;//! \htmlinclude LEDActionResult.msg.html

(cl:defclass <LEDActionResult> (roslisp-msg-protocol:ros-message)
  ((result_type
    :reader result_type
    :initarg :result_type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LEDActionResult (<LEDActionResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LEDActionResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LEDActionResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-msg:<LEDActionResult> is deprecated: use bwi_msgs-msg:LEDActionResult instead.")))

(cl:ensure-generic-function 'result_type-val :lambda-list '(m))
(cl:defmethod result_type-val ((m <LEDActionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-msg:result_type-val is deprecated.  Use bwi_msgs-msg:result_type instead.")
  (result_type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LEDActionResult>)))
    "Constants for message type '<LEDActionResult>"
  '((:SUCCESS . 1)
    (:SHUTDOWN . 2)
    (:PREEMPTED . 3)
    (:FAILURE . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LEDActionResult)))
    "Constants for message type 'LEDActionResult"
  '((:SUCCESS . 1)
    (:SHUTDOWN . 2)
    (:PREEMPTED . 3)
    (:FAILURE . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LEDActionResult>) ostream)
  "Serializes a message object of type '<LEDActionResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result_type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LEDActionResult>) istream)
  "Deserializes a message object of type '<LEDActionResult>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result_type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LEDActionResult>)))
  "Returns string type for a message object of type '<LEDActionResult>"
  "bwi_msgs/LEDActionResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDActionResult)))
  "Returns string type for a message object of type 'LEDActionResult"
  "bwi_msgs/LEDActionResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LEDActionResult>)))
  "Returns md5sum for a message object of type '<LEDActionResult>"
  "f94ab4126b134ed382c1614cabfab694")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LEDActionResult)))
  "Returns md5sum for a message object of type 'LEDActionResult"
  "f94ab4126b134ed382c1614cabfab694")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LEDActionResult>)))
  "Returns full string definition for message of type '<LEDActionResult>"
  (cl:format cl:nil "# LED Action Result Type~%~%# Action Variables~%uint8 SUCCESS = 1~%uint8 SHUTDOWN = 2~%uint8 PREEMPTED = 3~%uint8 FAILURE = 4~%~%# Result type returned from LED Control action~%~%uint8 result_type~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LEDActionResult)))
  "Returns full string definition for message of type 'LEDActionResult"
  (cl:format cl:nil "# LED Action Result Type~%~%# Action Variables~%uint8 SUCCESS = 1~%uint8 SHUTDOWN = 2~%uint8 PREEMPTED = 3~%uint8 FAILURE = 4~%~%# Result type returned from LED Control action~%~%uint8 result_type~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LEDActionResult>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LEDActionResult>))
  "Converts a ROS message object to a list"
  (cl:list 'LEDActionResult
    (cl:cons ':result_type (result_type msg))
))
