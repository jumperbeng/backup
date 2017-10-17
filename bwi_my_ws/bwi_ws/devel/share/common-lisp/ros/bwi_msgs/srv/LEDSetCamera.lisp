; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-srv)


;//! \htmlinclude LEDSetCamera-request.msg.html

(cl:defclass <LEDSetCamera-request> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type bwi_msgs-msg:LEDCameraStatus
    :initform (cl:make-instance 'bwi_msgs-msg:LEDCameraStatus)))
)

(cl:defclass LEDSetCamera-request (<LEDSetCamera-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LEDSetCamera-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LEDSetCamera-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<LEDSetCamera-request> is deprecated: use bwi_msgs-srv:LEDSetCamera-request instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <LEDSetCamera-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:type-val is deprecated.  Use bwi_msgs-srv:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LEDSetCamera-request>) ostream)
  "Serializes a message object of type '<LEDSetCamera-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'type) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LEDSetCamera-request>) istream)
  "Deserializes a message object of type '<LEDSetCamera-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'type) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LEDSetCamera-request>)))
  "Returns string type for a service object of type '<LEDSetCamera-request>"
  "bwi_msgs/LEDSetCameraRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDSetCamera-request)))
  "Returns string type for a service object of type 'LEDSetCamera-request"
  "bwi_msgs/LEDSetCameraRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LEDSetCamera-request>)))
  "Returns md5sum for a message object of type '<LEDSetCamera-request>"
  "d6e4bdecca4d39187a8e2c7aec46e65b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LEDSetCamera-request)))
  "Returns md5sum for a message object of type 'LEDSetCamera-request"
  "d6e4bdecca4d39187a8e2c7aec46e65b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LEDSetCamera-request>)))
  "Returns full string definition for message of type '<LEDSetCamera-request>"
  (cl:format cl:nil "bwi_msgs/LEDCameraStatus type~%~%================================================================================~%MSG: bwi_msgs/LEDCameraStatus~%# Camera Status~%~%# Service Variables~%uint8 CAMERA_ON = 1~%uint8 CAMERA_OFF = 0~%~%# Selects which animation to execute~%~%uint8 camera_status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LEDSetCamera-request)))
  "Returns full string definition for message of type 'LEDSetCamera-request"
  (cl:format cl:nil "bwi_msgs/LEDCameraStatus type~%~%================================================================================~%MSG: bwi_msgs/LEDCameraStatus~%# Camera Status~%~%# Service Variables~%uint8 CAMERA_ON = 1~%uint8 CAMERA_OFF = 0~%~%# Selects which animation to execute~%~%uint8 camera_status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LEDSetCamera-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'type))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LEDSetCamera-request>))
  "Converts a ROS message object to a list"
  (cl:list 'LEDSetCamera-request
    (cl:cons ':type (type msg))
))
;//! \htmlinclude LEDSetCamera-response.msg.html

(cl:defclass <LEDSetCamera-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (status
    :reader status
    :initarg :status
    :type cl:string
    :initform ""))
)

(cl:defclass LEDSetCamera-response (<LEDSetCamera-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LEDSetCamera-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LEDSetCamera-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<LEDSetCamera-response> is deprecated: use bwi_msgs-srv:LEDSetCamera-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <LEDSetCamera-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:success-val is deprecated.  Use bwi_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <LEDSetCamera-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:status-val is deprecated.  Use bwi_msgs-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LEDSetCamera-response>) ostream)
  "Serializes a message object of type '<LEDSetCamera-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'status))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LEDSetCamera-response>) istream)
  "Deserializes a message object of type '<LEDSetCamera-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'status) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LEDSetCamera-response>)))
  "Returns string type for a service object of type '<LEDSetCamera-response>"
  "bwi_msgs/LEDSetCameraResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDSetCamera-response)))
  "Returns string type for a service object of type 'LEDSetCamera-response"
  "bwi_msgs/LEDSetCameraResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LEDSetCamera-response>)))
  "Returns md5sum for a message object of type '<LEDSetCamera-response>"
  "d6e4bdecca4d39187a8e2c7aec46e65b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LEDSetCamera-response)))
  "Returns md5sum for a message object of type 'LEDSetCamera-response"
  "d6e4bdecca4d39187a8e2c7aec46e65b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LEDSetCamera-response>)))
  "Returns full string definition for message of type '<LEDSetCamera-response>"
  (cl:format cl:nil "bool success~%string status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LEDSetCamera-response)))
  "Returns full string definition for message of type 'LEDSetCamera-response"
  (cl:format cl:nil "bool success~%string status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LEDSetCamera-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LEDSetCamera-response>))
  "Converts a ROS message object to a list"
  (cl:list 'LEDSetCamera-response
    (cl:cons ':success (success msg))
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'LEDSetCamera)))
  'LEDSetCamera-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'LEDSetCamera)))
  'LEDSetCamera-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDSetCamera)))
  "Returns string type for a service object of type '<LEDSetCamera>"
  "bwi_msgs/LEDSetCamera")