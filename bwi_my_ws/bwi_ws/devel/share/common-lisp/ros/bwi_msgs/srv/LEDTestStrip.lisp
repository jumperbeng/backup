; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-srv)


;//! \htmlinclude LEDTestStrip-request.msg.html

(cl:defclass <LEDTestStrip-request> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type bwi_msgs-msg:LEDTestType
    :initform (cl:make-instance 'bwi_msgs-msg:LEDTestType)))
)

(cl:defclass LEDTestStrip-request (<LEDTestStrip-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LEDTestStrip-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LEDTestStrip-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<LEDTestStrip-request> is deprecated: use bwi_msgs-srv:LEDTestStrip-request instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <LEDTestStrip-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:type-val is deprecated.  Use bwi_msgs-srv:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LEDTestStrip-request>) ostream)
  "Serializes a message object of type '<LEDTestStrip-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'type) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LEDTestStrip-request>) istream)
  "Deserializes a message object of type '<LEDTestStrip-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'type) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LEDTestStrip-request>)))
  "Returns string type for a service object of type '<LEDTestStrip-request>"
  "bwi_msgs/LEDTestStripRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDTestStrip-request)))
  "Returns string type for a service object of type 'LEDTestStrip-request"
  "bwi_msgs/LEDTestStripRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LEDTestStrip-request>)))
  "Returns md5sum for a message object of type '<LEDTestStrip-request>"
  "d871d678836b58f63622ed041e410e26")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LEDTestStrip-request)))
  "Returns md5sum for a message object of type 'LEDTestStrip-request"
  "d871d678836b58f63622ed041e410e26")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LEDTestStrip-request>)))
  "Returns full string definition for message of type '<LEDTestStrip-request>"
  (cl:format cl:nil "bwi_msgs/LEDTestType type~%~%================================================================================~%MSG: bwi_msgs/LEDTestType~%# LED Test Type~%~%# Service Variables~%uint8 SET_EVERY_FIFTH = 1~%uint8 SET_FIRST_FIVE = 2~%uint8 TEST_STRIP = 3~%~%# Selects which animation to execute~%~%uint8 test_type~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LEDTestStrip-request)))
  "Returns full string definition for message of type 'LEDTestStrip-request"
  (cl:format cl:nil "bwi_msgs/LEDTestType type~%~%================================================================================~%MSG: bwi_msgs/LEDTestType~%# LED Test Type~%~%# Service Variables~%uint8 SET_EVERY_FIFTH = 1~%uint8 SET_FIRST_FIVE = 2~%uint8 TEST_STRIP = 3~%~%# Selects which animation to execute~%~%uint8 test_type~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LEDTestStrip-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'type))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LEDTestStrip-request>))
  "Converts a ROS message object to a list"
  (cl:list 'LEDTestStrip-request
    (cl:cons ':type (type msg))
))
;//! \htmlinclude LEDTestStrip-response.msg.html

(cl:defclass <LEDTestStrip-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass LEDTestStrip-response (<LEDTestStrip-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LEDTestStrip-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LEDTestStrip-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<LEDTestStrip-response> is deprecated: use bwi_msgs-srv:LEDTestStrip-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <LEDTestStrip-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:success-val is deprecated.  Use bwi_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <LEDTestStrip-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:status-val is deprecated.  Use bwi_msgs-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LEDTestStrip-response>) ostream)
  "Serializes a message object of type '<LEDTestStrip-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'status))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LEDTestStrip-response>) istream)
  "Deserializes a message object of type '<LEDTestStrip-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LEDTestStrip-response>)))
  "Returns string type for a service object of type '<LEDTestStrip-response>"
  "bwi_msgs/LEDTestStripResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDTestStrip-response)))
  "Returns string type for a service object of type 'LEDTestStrip-response"
  "bwi_msgs/LEDTestStripResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LEDTestStrip-response>)))
  "Returns md5sum for a message object of type '<LEDTestStrip-response>"
  "d871d678836b58f63622ed041e410e26")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LEDTestStrip-response)))
  "Returns md5sum for a message object of type 'LEDTestStrip-response"
  "d871d678836b58f63622ed041e410e26")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LEDTestStrip-response>)))
  "Returns full string definition for message of type '<LEDTestStrip-response>"
  (cl:format cl:nil "bool success~%string status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LEDTestStrip-response)))
  "Returns full string definition for message of type 'LEDTestStrip-response"
  (cl:format cl:nil "bool success~%string status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LEDTestStrip-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LEDTestStrip-response>))
  "Converts a ROS message object to a list"
  (cl:list 'LEDTestStrip-response
    (cl:cons ':success (success msg))
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'LEDTestStrip)))
  'LEDTestStrip-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'LEDTestStrip)))
  'LEDTestStrip-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDTestStrip)))
  "Returns string type for a service object of type '<LEDTestStrip>"
  "bwi_msgs/LEDTestStrip")