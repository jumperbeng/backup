; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-msg)


;//! \htmlinclude LEDCameraStatus.msg.html

(cl:defclass <LEDCameraStatus> (roslisp-msg-protocol:ros-message)
  ((camera_status
    :reader camera_status
    :initarg :camera_status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LEDCameraStatus (<LEDCameraStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LEDCameraStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LEDCameraStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-msg:<LEDCameraStatus> is deprecated: use bwi_msgs-msg:LEDCameraStatus instead.")))

(cl:ensure-generic-function 'camera_status-val :lambda-list '(m))
(cl:defmethod camera_status-val ((m <LEDCameraStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-msg:camera_status-val is deprecated.  Use bwi_msgs-msg:camera_status instead.")
  (camera_status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LEDCameraStatus>)))
    "Constants for message type '<LEDCameraStatus>"
  '((:CAMERA_ON . 1)
    (:CAMERA_OFF . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LEDCameraStatus)))
    "Constants for message type 'LEDCameraStatus"
  '((:CAMERA_ON . 1)
    (:CAMERA_OFF . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LEDCameraStatus>) ostream)
  "Serializes a message object of type '<LEDCameraStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'camera_status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LEDCameraStatus>) istream)
  "Deserializes a message object of type '<LEDCameraStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'camera_status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LEDCameraStatus>)))
  "Returns string type for a message object of type '<LEDCameraStatus>"
  "bwi_msgs/LEDCameraStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDCameraStatus)))
  "Returns string type for a message object of type 'LEDCameraStatus"
  "bwi_msgs/LEDCameraStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LEDCameraStatus>)))
  "Returns md5sum for a message object of type '<LEDCameraStatus>"
  "ccaf97ef0372607f24fc40c832bb7e1b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LEDCameraStatus)))
  "Returns md5sum for a message object of type 'LEDCameraStatus"
  "ccaf97ef0372607f24fc40c832bb7e1b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LEDCameraStatus>)))
  "Returns full string definition for message of type '<LEDCameraStatus>"
  (cl:format cl:nil "# Camera Status~%~%# Service Variables~%uint8 CAMERA_ON = 1~%uint8 CAMERA_OFF = 0~%~%# Selects which animation to execute~%~%uint8 camera_status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LEDCameraStatus)))
  "Returns full string definition for message of type 'LEDCameraStatus"
  (cl:format cl:nil "# Camera Status~%~%# Service Variables~%uint8 CAMERA_ON = 1~%uint8 CAMERA_OFF = 0~%~%# Selects which animation to execute~%~%uint8 camera_status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LEDCameraStatus>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LEDCameraStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'LEDCameraStatus
    (cl:cons ':camera_status (camera_status msg))
))
