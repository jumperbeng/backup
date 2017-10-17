; Auto-generated. Do not edit!


(cl:in-package bwi_services-srv)


;//! \htmlinclude DeliverMessage-request.msg.html

(cl:defclass <DeliverMessage-request> (roslisp-msg-protocol:ros-message)
  ((location
    :reader location
    :initarg :location
    :type cl:string
    :initform "")
   (message
    :reader message
    :initarg :message
    :type cl:string
    :initform ""))
)

(cl:defclass DeliverMessage-request (<DeliverMessage-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DeliverMessage-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DeliverMessage-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_services-srv:<DeliverMessage-request> is deprecated: use bwi_services-srv:DeliverMessage-request instead.")))

(cl:ensure-generic-function 'location-val :lambda-list '(m))
(cl:defmethod location-val ((m <DeliverMessage-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_services-srv:location-val is deprecated.  Use bwi_services-srv:location instead.")
  (location m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <DeliverMessage-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_services-srv:message-val is deprecated.  Use bwi_services-srv:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DeliverMessage-request>) ostream)
  "Serializes a message object of type '<DeliverMessage-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'location))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'location))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DeliverMessage-request>) istream)
  "Deserializes a message object of type '<DeliverMessage-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'location) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'location) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DeliverMessage-request>)))
  "Returns string type for a service object of type '<DeliverMessage-request>"
  "bwi_services/DeliverMessageRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DeliverMessage-request)))
  "Returns string type for a service object of type 'DeliverMessage-request"
  "bwi_services/DeliverMessageRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DeliverMessage-request>)))
  "Returns md5sum for a message object of type '<DeliverMessage-request>"
  "e951bc044db93112f1ee530c255f7550")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DeliverMessage-request)))
  "Returns md5sum for a message object of type 'DeliverMessage-request"
  "e951bc044db93112f1ee530c255f7550")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DeliverMessage-request>)))
  "Returns full string definition for message of type '<DeliverMessage-request>"
  (cl:format cl:nil "string location~%string message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DeliverMessage-request)))
  "Returns full string definition for message of type 'DeliverMessage-request"
  (cl:format cl:nil "string location~%string message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DeliverMessage-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'location))
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DeliverMessage-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DeliverMessage-request
    (cl:cons ':location (location msg))
    (cl:cons ':message (message msg))
))
;//! \htmlinclude DeliverMessage-response.msg.html

(cl:defclass <DeliverMessage-response> (roslisp-msg-protocol:ros-message)
  ((go_to_result
    :reader go_to_result
    :initarg :go_to_result
    :type cl:integer
    :initform 0)
   (speak_result
    :reader speak_result
    :initarg :speak_result
    :type cl:integer
    :initform 0))
)

(cl:defclass DeliverMessage-response (<DeliverMessage-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DeliverMessage-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DeliverMessage-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_services-srv:<DeliverMessage-response> is deprecated: use bwi_services-srv:DeliverMessage-response instead.")))

(cl:ensure-generic-function 'go_to_result-val :lambda-list '(m))
(cl:defmethod go_to_result-val ((m <DeliverMessage-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_services-srv:go_to_result-val is deprecated.  Use bwi_services-srv:go_to_result instead.")
  (go_to_result m))

(cl:ensure-generic-function 'speak_result-val :lambda-list '(m))
(cl:defmethod speak_result-val ((m <DeliverMessage-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_services-srv:speak_result-val is deprecated.  Use bwi_services-srv:speak_result instead.")
  (speak_result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DeliverMessage-response>) ostream)
  "Serializes a message object of type '<DeliverMessage-response>"
  (cl:let* ((signed (cl:slot-value msg 'go_to_result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speak_result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DeliverMessage-response>) istream)
  "Deserializes a message object of type '<DeliverMessage-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'go_to_result) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speak_result) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DeliverMessage-response>)))
  "Returns string type for a service object of type '<DeliverMessage-response>"
  "bwi_services/DeliverMessageResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DeliverMessage-response)))
  "Returns string type for a service object of type 'DeliverMessage-response"
  "bwi_services/DeliverMessageResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DeliverMessage-response>)))
  "Returns md5sum for a message object of type '<DeliverMessage-response>"
  "e951bc044db93112f1ee530c255f7550")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DeliverMessage-response)))
  "Returns md5sum for a message object of type 'DeliverMessage-response"
  "e951bc044db93112f1ee530c255f7550")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DeliverMessage-response>)))
  "Returns full string definition for message of type '<DeliverMessage-response>"
  (cl:format cl:nil "int32 go_to_result~%int32 speak_result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DeliverMessage-response)))
  "Returns full string definition for message of type 'DeliverMessage-response"
  (cl:format cl:nil "int32 go_to_result~%int32 speak_result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DeliverMessage-response>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DeliverMessage-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DeliverMessage-response
    (cl:cons ':go_to_result (go_to_result msg))
    (cl:cons ':speak_result (speak_result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DeliverMessage)))
  'DeliverMessage-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DeliverMessage)))
  'DeliverMessage-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DeliverMessage)))
  "Returns string type for a service object of type '<DeliverMessage>"
  "bwi_services/DeliverMessage")