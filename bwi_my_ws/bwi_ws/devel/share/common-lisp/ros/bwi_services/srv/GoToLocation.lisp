; Auto-generated. Do not edit!


(cl:in-package bwi_services-srv)


;//! \htmlinclude GoToLocation-request.msg.html

(cl:defclass <GoToLocation-request> (roslisp-msg-protocol:ros-message)
  ((location
    :reader location
    :initarg :location
    :type cl:string
    :initform ""))
)

(cl:defclass GoToLocation-request (<GoToLocation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoToLocation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoToLocation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_services-srv:<GoToLocation-request> is deprecated: use bwi_services-srv:GoToLocation-request instead.")))

(cl:ensure-generic-function 'location-val :lambda-list '(m))
(cl:defmethod location-val ((m <GoToLocation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_services-srv:location-val is deprecated.  Use bwi_services-srv:location instead.")
  (location m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoToLocation-request>) ostream)
  "Serializes a message object of type '<GoToLocation-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'location))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'location))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoToLocation-request>) istream)
  "Deserializes a message object of type '<GoToLocation-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'location) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'location) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoToLocation-request>)))
  "Returns string type for a service object of type '<GoToLocation-request>"
  "bwi_services/GoToLocationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoToLocation-request)))
  "Returns string type for a service object of type 'GoToLocation-request"
  "bwi_services/GoToLocationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoToLocation-request>)))
  "Returns md5sum for a message object of type '<GoToLocation-request>"
  "f55b49724daccc8a2ebf15d7c70c61e8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoToLocation-request)))
  "Returns md5sum for a message object of type 'GoToLocation-request"
  "f55b49724daccc8a2ebf15d7c70c61e8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoToLocation-request>)))
  "Returns full string definition for message of type '<GoToLocation-request>"
  (cl:format cl:nil "string location~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoToLocation-request)))
  "Returns full string definition for message of type 'GoToLocation-request"
  (cl:format cl:nil "string location~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoToLocation-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'location))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoToLocation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GoToLocation-request
    (cl:cons ':location (location msg))
))
;//! \htmlinclude GoToLocation-response.msg.html

(cl:defclass <GoToLocation-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:integer
    :initform 0))
)

(cl:defclass GoToLocation-response (<GoToLocation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoToLocation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoToLocation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_services-srv:<GoToLocation-response> is deprecated: use bwi_services-srv:GoToLocation-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <GoToLocation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_services-srv:result-val is deprecated.  Use bwi_services-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoToLocation-response>) ostream)
  "Serializes a message object of type '<GoToLocation-response>"
  (cl:let* ((signed (cl:slot-value msg 'result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoToLocation-response>) istream)
  "Deserializes a message object of type '<GoToLocation-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoToLocation-response>)))
  "Returns string type for a service object of type '<GoToLocation-response>"
  "bwi_services/GoToLocationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoToLocation-response)))
  "Returns string type for a service object of type 'GoToLocation-response"
  "bwi_services/GoToLocationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoToLocation-response>)))
  "Returns md5sum for a message object of type '<GoToLocation-response>"
  "f55b49724daccc8a2ebf15d7c70c61e8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoToLocation-response)))
  "Returns md5sum for a message object of type 'GoToLocation-response"
  "f55b49724daccc8a2ebf15d7c70c61e8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoToLocation-response>)))
  "Returns full string definition for message of type '<GoToLocation-response>"
  (cl:format cl:nil "int32 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoToLocation-response)))
  "Returns full string definition for message of type 'GoToLocation-response"
  (cl:format cl:nil "int32 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoToLocation-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoToLocation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GoToLocation-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GoToLocation)))
  'GoToLocation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GoToLocation)))
  'GoToLocation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoToLocation)))
  "Returns string type for a service object of type '<GoToLocation>"
  "bwi_services/GoToLocation")