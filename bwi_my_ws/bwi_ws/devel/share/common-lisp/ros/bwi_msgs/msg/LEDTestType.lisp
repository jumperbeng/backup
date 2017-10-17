; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-msg)


;//! \htmlinclude LEDTestType.msg.html

(cl:defclass <LEDTestType> (roslisp-msg-protocol:ros-message)
  ((test_type
    :reader test_type
    :initarg :test_type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LEDTestType (<LEDTestType>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LEDTestType>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LEDTestType)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-msg:<LEDTestType> is deprecated: use bwi_msgs-msg:LEDTestType instead.")))

(cl:ensure-generic-function 'test_type-val :lambda-list '(m))
(cl:defmethod test_type-val ((m <LEDTestType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-msg:test_type-val is deprecated.  Use bwi_msgs-msg:test_type instead.")
  (test_type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LEDTestType>)))
    "Constants for message type '<LEDTestType>"
  '((:SET_EVERY_FIFTH . 1)
    (:SET_FIRST_FIVE . 2)
    (:TEST_STRIP . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LEDTestType)))
    "Constants for message type 'LEDTestType"
  '((:SET_EVERY_FIFTH . 1)
    (:SET_FIRST_FIVE . 2)
    (:TEST_STRIP . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LEDTestType>) ostream)
  "Serializes a message object of type '<LEDTestType>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'test_type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LEDTestType>) istream)
  "Deserializes a message object of type '<LEDTestType>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'test_type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LEDTestType>)))
  "Returns string type for a message object of type '<LEDTestType>"
  "bwi_msgs/LEDTestType")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDTestType)))
  "Returns string type for a message object of type 'LEDTestType"
  "bwi_msgs/LEDTestType")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LEDTestType>)))
  "Returns md5sum for a message object of type '<LEDTestType>"
  "7319100562ff4b6eeae3f766074dac4b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LEDTestType)))
  "Returns md5sum for a message object of type 'LEDTestType"
  "7319100562ff4b6eeae3f766074dac4b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LEDTestType>)))
  "Returns full string definition for message of type '<LEDTestType>"
  (cl:format cl:nil "# LED Test Type~%~%# Service Variables~%uint8 SET_EVERY_FIFTH = 1~%uint8 SET_FIRST_FIVE = 2~%uint8 TEST_STRIP = 3~%~%# Selects which animation to execute~%~%uint8 test_type~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LEDTestType)))
  "Returns full string definition for message of type 'LEDTestType"
  (cl:format cl:nil "# LED Test Type~%~%# Service Variables~%uint8 SET_EVERY_FIFTH = 1~%uint8 SET_FIRST_FIVE = 2~%uint8 TEST_STRIP = 3~%~%# Selects which animation to execute~%~%uint8 test_type~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LEDTestType>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LEDTestType>))
  "Converts a ROS message object to a list"
  (cl:list 'LEDTestType
    (cl:cons ':test_type (test_type msg))
))
