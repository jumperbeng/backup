; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-msg)


;//! \htmlinclude LEDAnimations.msg.html

(cl:defclass <LEDAnimations> (roslisp-msg-protocol:ros-message)
  ((led_animations
    :reader led_animations
    :initarg :led_animations
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LEDAnimations (<LEDAnimations>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LEDAnimations>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LEDAnimations)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-msg:<LEDAnimations> is deprecated: use bwi_msgs-msg:LEDAnimations instead.")))

(cl:ensure-generic-function 'led_animations-val :lambda-list '(m))
(cl:defmethod led_animations-val ((m <LEDAnimations>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-msg:led_animations-val is deprecated.  Use bwi_msgs-msg:led_animations instead.")
  (led_animations m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LEDAnimations>)))
    "Constants for message type '<LEDAnimations>"
  '((:LEFT_TURN . 1)
    (:RIGHT_TURN . 2)
    (:REVERSE . 3)
    (:BLOCKED . 4)
    (:UP . 5)
    (:DOWN . 6)
    (:NEED_ASSIST . 7))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LEDAnimations)))
    "Constants for message type 'LEDAnimations"
  '((:LEFT_TURN . 1)
    (:RIGHT_TURN . 2)
    (:REVERSE . 3)
    (:BLOCKED . 4)
    (:UP . 5)
    (:DOWN . 6)
    (:NEED_ASSIST . 7))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LEDAnimations>) ostream)
  "Serializes a message object of type '<LEDAnimations>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led_animations)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LEDAnimations>) istream)
  "Deserializes a message object of type '<LEDAnimations>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led_animations)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LEDAnimations>)))
  "Returns string type for a message object of type '<LEDAnimations>"
  "bwi_msgs/LEDAnimations")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDAnimations)))
  "Returns string type for a message object of type 'LEDAnimations"
  "bwi_msgs/LEDAnimations")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LEDAnimations>)))
  "Returns md5sum for a message object of type '<LEDAnimations>"
  "d7b2a068392ac708121e3251cf2dde04")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LEDAnimations)))
  "Returns md5sum for a message object of type 'LEDAnimations"
  "d7b2a068392ac708121e3251cf2dde04")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LEDAnimations>)))
  "Returns full string definition for message of type '<LEDAnimations>"
  (cl:format cl:nil "# LED Animations~%~%# Action Variables~%uint8 LEFT_TURN = 1~%uint8 RIGHT_TURN = 2~%uint8 REVERSE = 3~%uint8 BLOCKED = 4~%uint8 UP = 5~%uint8 DOWN = 6~%uint8 NEED_ASSIST = 7~%~%# Selects which animation to execute~%~%uint8 led_animations~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LEDAnimations)))
  "Returns full string definition for message of type 'LEDAnimations"
  (cl:format cl:nil "# LED Animations~%~%# Action Variables~%uint8 LEFT_TURN = 1~%uint8 RIGHT_TURN = 2~%uint8 REVERSE = 3~%uint8 BLOCKED = 4~%uint8 UP = 5~%uint8 DOWN = 6~%uint8 NEED_ASSIST = 7~%~%# Selects which animation to execute~%~%uint8 led_animations~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LEDAnimations>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LEDAnimations>))
  "Converts a ROS message object to a list"
  (cl:list 'LEDAnimations
    (cl:cons ':led_animations (led_animations msg))
))
