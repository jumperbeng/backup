; Auto-generated. Do not edit!


(cl:in-package bwi_services-srv)


;//! \htmlinclude SpeakMessage-request.msg.html

(cl:defclass <SpeakMessage-request> (roslisp-msg-protocol:ros-message)
  ((message
    :reader message
    :initarg :message
    :type cl:string
    :initform ""))
)

(cl:defclass SpeakMessage-request (<SpeakMessage-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpeakMessage-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpeakMessage-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_services-srv:<SpeakMessage-request> is deprecated: use bwi_services-srv:SpeakMessage-request instead.")))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <SpeakMessage-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_services-srv:message-val is deprecated.  Use bwi_services-srv:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpeakMessage-request>) ostream)
  "Serializes a message object of type '<SpeakMessage-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpeakMessage-request>) istream)
  "Deserializes a message object of type '<SpeakMessage-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpeakMessage-request>)))
  "Returns string type for a service object of type '<SpeakMessage-request>"
  "bwi_services/SpeakMessageRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeakMessage-request)))
  "Returns string type for a service object of type 'SpeakMessage-request"
  "bwi_services/SpeakMessageRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpeakMessage-request>)))
  "Returns md5sum for a message object of type '<SpeakMessage-request>"
  "e9096ed5f063e7da83fbcb7332c6a56b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpeakMessage-request)))
  "Returns md5sum for a message object of type 'SpeakMessage-request"
  "e9096ed5f063e7da83fbcb7332c6a56b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpeakMessage-request>)))
  "Returns full string definition for message of type '<SpeakMessage-request>"
  (cl:format cl:nil "string message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpeakMessage-request)))
  "Returns full string definition for message of type 'SpeakMessage-request"
  (cl:format cl:nil "string message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpeakMessage-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpeakMessage-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SpeakMessage-request
    (cl:cons ':message (message msg))
))
;//! \htmlinclude SpeakMessage-response.msg.html

(cl:defclass <SpeakMessage-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:integer
    :initform 0))
)

(cl:defclass SpeakMessage-response (<SpeakMessage-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpeakMessage-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpeakMessage-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_services-srv:<SpeakMessage-response> is deprecated: use bwi_services-srv:SpeakMessage-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <SpeakMessage-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_services-srv:result-val is deprecated.  Use bwi_services-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpeakMessage-response>) ostream)
  "Serializes a message object of type '<SpeakMessage-response>"
  (cl:let* ((signed (cl:slot-value msg 'result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpeakMessage-response>) istream)
  "Deserializes a message object of type '<SpeakMessage-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpeakMessage-response>)))
  "Returns string type for a service object of type '<SpeakMessage-response>"
  "bwi_services/SpeakMessageResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeakMessage-response)))
  "Returns string type for a service object of type 'SpeakMessage-response"
  "bwi_services/SpeakMessageResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpeakMessage-response>)))
  "Returns md5sum for a message object of type '<SpeakMessage-response>"
  "e9096ed5f063e7da83fbcb7332c6a56b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpeakMessage-response)))
  "Returns md5sum for a message object of type 'SpeakMessage-response"
  "e9096ed5f063e7da83fbcb7332c6a56b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpeakMessage-response>)))
  "Returns full string definition for message of type '<SpeakMessage-response>"
  (cl:format cl:nil "int32 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpeakMessage-response)))
  "Returns full string definition for message of type 'SpeakMessage-response"
  (cl:format cl:nil "int32 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpeakMessage-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpeakMessage-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SpeakMessage-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SpeakMessage)))
  'SpeakMessage-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SpeakMessage)))
  'SpeakMessage-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeakMessage)))
  "Returns string type for a service object of type '<SpeakMessage>"
  "bwi_services/SpeakMessage")