; Auto-generated. Do not edit!


(cl:in-package bwi_virtour-srv)


;//! \htmlinclude PingTour-request.msg.html

(cl:defclass <PingTour-request> (roslisp-msg-protocol:ros-message)
  ((user
    :reader user
    :initarg :user
    :type cl:string
    :initform ""))
)

(cl:defclass PingTour-request (<PingTour-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PingTour-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PingTour-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_virtour-srv:<PingTour-request> is deprecated: use bwi_virtour-srv:PingTour-request instead.")))

(cl:ensure-generic-function 'user-val :lambda-list '(m))
(cl:defmethod user-val ((m <PingTour-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:user-val is deprecated.  Use bwi_virtour-srv:user instead.")
  (user m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PingTour-request>) ostream)
  "Serializes a message object of type '<PingTour-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'user))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'user))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PingTour-request>) istream)
  "Deserializes a message object of type '<PingTour-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PingTour-request>)))
  "Returns string type for a service object of type '<PingTour-request>"
  "bwi_virtour/PingTourRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingTour-request)))
  "Returns string type for a service object of type 'PingTour-request"
  "bwi_virtour/PingTourRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PingTour-request>)))
  "Returns md5sum for a message object of type '<PingTour-request>"
  "bc80c1496c95e8ce6d65f53d86635b16")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PingTour-request)))
  "Returns md5sum for a message object of type 'PingTour-request"
  "bc80c1496c95e8ce6d65f53d86635b16")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PingTour-request>)))
  "Returns full string definition for message of type '<PingTour-request>"
  (cl:format cl:nil "string user~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PingTour-request)))
  "Returns full string definition for message of type 'PingTour-request"
  (cl:format cl:nil "string user~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PingTour-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'user))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PingTour-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PingTour-request
    (cl:cons ':user (user msg))
))
;//! \htmlinclude PingTour-response.msg.html

(cl:defclass <PingTour-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:integer
    :initform 0))
)

(cl:defclass PingTour-response (<PingTour-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PingTour-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PingTour-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_virtour-srv:<PingTour-response> is deprecated: use bwi_virtour-srv:PingTour-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <PingTour-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:result-val is deprecated.  Use bwi_virtour-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PingTour-response>) ostream)
  "Serializes a message object of type '<PingTour-response>"
  (cl:let* ((signed (cl:slot-value msg 'result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PingTour-response>) istream)
  "Deserializes a message object of type '<PingTour-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PingTour-response>)))
  "Returns string type for a service object of type '<PingTour-response>"
  "bwi_virtour/PingTourResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingTour-response)))
  "Returns string type for a service object of type 'PingTour-response"
  "bwi_virtour/PingTourResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PingTour-response>)))
  "Returns md5sum for a message object of type '<PingTour-response>"
  "bc80c1496c95e8ce6d65f53d86635b16")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PingTour-response)))
  "Returns md5sum for a message object of type 'PingTour-response"
  "bc80c1496c95e8ce6d65f53d86635b16")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PingTour-response>)))
  "Returns full string definition for message of type '<PingTour-response>"
  (cl:format cl:nil "int32 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PingTour-response)))
  "Returns full string definition for message of type 'PingTour-response"
  (cl:format cl:nil "int32 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PingTour-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PingTour-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PingTour-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PingTour)))
  'PingTour-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PingTour)))
  'PingTour-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingTour)))
  "Returns string type for a service object of type '<PingTour>"
  "bwi_virtour/PingTour")