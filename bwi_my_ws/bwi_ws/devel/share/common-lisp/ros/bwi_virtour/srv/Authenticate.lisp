; Auto-generated. Do not edit!


(cl:in-package bwi_virtour-srv)


;//! \htmlinclude Authenticate-request.msg.html

(cl:defclass <Authenticate-request> (roslisp-msg-protocol:ros-message)
  ((user
    :reader user
    :initarg :user
    :type cl:string
    :initform ""))
)

(cl:defclass Authenticate-request (<Authenticate-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Authenticate-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Authenticate-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_virtour-srv:<Authenticate-request> is deprecated: use bwi_virtour-srv:Authenticate-request instead.")))

(cl:ensure-generic-function 'user-val :lambda-list '(m))
(cl:defmethod user-val ((m <Authenticate-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:user-val is deprecated.  Use bwi_virtour-srv:user instead.")
  (user m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Authenticate-request>) ostream)
  "Serializes a message object of type '<Authenticate-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'user))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'user))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Authenticate-request>) istream)
  "Deserializes a message object of type '<Authenticate-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'user) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'user) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Authenticate-request>)))
  "Returns string type for a service object of type '<Authenticate-request>"
  "bwi_virtour/AuthenticateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Authenticate-request)))
  "Returns string type for a service object of type 'Authenticate-request"
  "bwi_virtour/AuthenticateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Authenticate-request>)))
  "Returns md5sum for a message object of type '<Authenticate-request>"
  "bc80c1496c95e8ce6d65f53d86635b16")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Authenticate-request)))
  "Returns md5sum for a message object of type 'Authenticate-request"
  "bc80c1496c95e8ce6d65f53d86635b16")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Authenticate-request>)))
  "Returns full string definition for message of type '<Authenticate-request>"
  (cl:format cl:nil "string user~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Authenticate-request)))
  "Returns full string definition for message of type 'Authenticate-request"
  (cl:format cl:nil "string user~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Authenticate-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'user))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Authenticate-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Authenticate-request
    (cl:cons ':user (user msg))
))
;//! \htmlinclude Authenticate-response.msg.html

(cl:defclass <Authenticate-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:integer
    :initform 0))
)

(cl:defclass Authenticate-response (<Authenticate-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Authenticate-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Authenticate-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_virtour-srv:<Authenticate-response> is deprecated: use bwi_virtour-srv:Authenticate-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <Authenticate-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:result-val is deprecated.  Use bwi_virtour-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Authenticate-response>) ostream)
  "Serializes a message object of type '<Authenticate-response>"
  (cl:let* ((signed (cl:slot-value msg 'result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Authenticate-response>) istream)
  "Deserializes a message object of type '<Authenticate-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Authenticate-response>)))
  "Returns string type for a service object of type '<Authenticate-response>"
  "bwi_virtour/AuthenticateResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Authenticate-response)))
  "Returns string type for a service object of type 'Authenticate-response"
  "bwi_virtour/AuthenticateResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Authenticate-response>)))
  "Returns md5sum for a message object of type '<Authenticate-response>"
  "bc80c1496c95e8ce6d65f53d86635b16")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Authenticate-response)))
  "Returns md5sum for a message object of type 'Authenticate-response"
  "bc80c1496c95e8ce6d65f53d86635b16")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Authenticate-response>)))
  "Returns full string definition for message of type '<Authenticate-response>"
  (cl:format cl:nil "int32 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Authenticate-response)))
  "Returns full string definition for message of type 'Authenticate-response"
  (cl:format cl:nil "int32 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Authenticate-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Authenticate-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Authenticate-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Authenticate)))
  'Authenticate-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Authenticate)))
  'Authenticate-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Authenticate)))
  "Returns string type for a service object of type '<Authenticate>"
  "bwi_virtour/Authenticate")