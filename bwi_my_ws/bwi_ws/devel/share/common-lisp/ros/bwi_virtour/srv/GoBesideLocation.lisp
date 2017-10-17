; Auto-generated. Do not edit!


(cl:in-package bwi_virtour-srv)


;//! \htmlinclude GoBesideLocation-request.msg.html

(cl:defclass <GoBesideLocation-request> (roslisp-msg-protocol:ros-message)
  ((location
    :reader location
    :initarg :location
    :type cl:string
    :initform "")
   (user
    :reader user
    :initarg :user
    :type cl:string
    :initform ""))
)

(cl:defclass GoBesideLocation-request (<GoBesideLocation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoBesideLocation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoBesideLocation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_virtour-srv:<GoBesideLocation-request> is deprecated: use bwi_virtour-srv:GoBesideLocation-request instead.")))

(cl:ensure-generic-function 'location-val :lambda-list '(m))
(cl:defmethod location-val ((m <GoBesideLocation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:location-val is deprecated.  Use bwi_virtour-srv:location instead.")
  (location m))

(cl:ensure-generic-function 'user-val :lambda-list '(m))
(cl:defmethod user-val ((m <GoBesideLocation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:user-val is deprecated.  Use bwi_virtour-srv:user instead.")
  (user m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoBesideLocation-request>) ostream)
  "Serializes a message object of type '<GoBesideLocation-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'location))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'location))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'user))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'user))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoBesideLocation-request>) istream)
  "Deserializes a message object of type '<GoBesideLocation-request>"
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
      (cl:setf (cl:slot-value msg 'user) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'user) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoBesideLocation-request>)))
  "Returns string type for a service object of type '<GoBesideLocation-request>"
  "bwi_virtour/GoBesideLocationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoBesideLocation-request)))
  "Returns string type for a service object of type 'GoBesideLocation-request"
  "bwi_virtour/GoBesideLocationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoBesideLocation-request>)))
  "Returns md5sum for a message object of type '<GoBesideLocation-request>"
  "d57678ae7c2e3a4ad7890b2341b74c06")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoBesideLocation-request)))
  "Returns md5sum for a message object of type 'GoBesideLocation-request"
  "d57678ae7c2e3a4ad7890b2341b74c06")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoBesideLocation-request>)))
  "Returns full string definition for message of type '<GoBesideLocation-request>"
  (cl:format cl:nil "string location~%string user~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoBesideLocation-request)))
  "Returns full string definition for message of type 'GoBesideLocation-request"
  (cl:format cl:nil "string location~%string user~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoBesideLocation-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'location))
     4 (cl:length (cl:slot-value msg 'user))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoBesideLocation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GoBesideLocation-request
    (cl:cons ':location (location msg))
    (cl:cons ':user (user msg))
))
;//! \htmlinclude GoBesideLocation-response.msg.html

(cl:defclass <GoBesideLocation-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:integer
    :initform 0))
)

(cl:defclass GoBesideLocation-response (<GoBesideLocation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoBesideLocation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoBesideLocation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_virtour-srv:<GoBesideLocation-response> is deprecated: use bwi_virtour-srv:GoBesideLocation-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <GoBesideLocation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:result-val is deprecated.  Use bwi_virtour-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoBesideLocation-response>) ostream)
  "Serializes a message object of type '<GoBesideLocation-response>"
  (cl:let* ((signed (cl:slot-value msg 'result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoBesideLocation-response>) istream)
  "Deserializes a message object of type '<GoBesideLocation-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoBesideLocation-response>)))
  "Returns string type for a service object of type '<GoBesideLocation-response>"
  "bwi_virtour/GoBesideLocationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoBesideLocation-response)))
  "Returns string type for a service object of type 'GoBesideLocation-response"
  "bwi_virtour/GoBesideLocationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoBesideLocation-response>)))
  "Returns md5sum for a message object of type '<GoBesideLocation-response>"
  "d57678ae7c2e3a4ad7890b2341b74c06")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoBesideLocation-response)))
  "Returns md5sum for a message object of type 'GoBesideLocation-response"
  "d57678ae7c2e3a4ad7890b2341b74c06")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoBesideLocation-response>)))
  "Returns full string definition for message of type '<GoBesideLocation-response>"
  (cl:format cl:nil "int32 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoBesideLocation-response)))
  "Returns full string definition for message of type 'GoBesideLocation-response"
  (cl:format cl:nil "int32 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoBesideLocation-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoBesideLocation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GoBesideLocation-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GoBesideLocation)))
  'GoBesideLocation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GoBesideLocation)))
  'GoBesideLocation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoBesideLocation)))
  "Returns string type for a service object of type '<GoBesideLocation>"
  "bwi_virtour/GoBesideLocation")