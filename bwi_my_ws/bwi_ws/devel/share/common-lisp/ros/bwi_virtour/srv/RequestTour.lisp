; Auto-generated. Do not edit!


(cl:in-package bwi_virtour-srv)


;//! \htmlinclude RequestTour-request.msg.html

(cl:defclass <RequestTour-request> (roslisp-msg-protocol:ros-message)
  ((user
    :reader user
    :initarg :user
    :type cl:string
    :initform ""))
)

(cl:defclass RequestTour-request (<RequestTour-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestTour-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestTour-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_virtour-srv:<RequestTour-request> is deprecated: use bwi_virtour-srv:RequestTour-request instead.")))

(cl:ensure-generic-function 'user-val :lambda-list '(m))
(cl:defmethod user-val ((m <RequestTour-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:user-val is deprecated.  Use bwi_virtour-srv:user instead.")
  (user m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestTour-request>) ostream)
  "Serializes a message object of type '<RequestTour-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'user))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'user))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestTour-request>) istream)
  "Deserializes a message object of type '<RequestTour-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestTour-request>)))
  "Returns string type for a service object of type '<RequestTour-request>"
  "bwi_virtour/RequestTourRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestTour-request)))
  "Returns string type for a service object of type 'RequestTour-request"
  "bwi_virtour/RequestTourRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestTour-request>)))
  "Returns md5sum for a message object of type '<RequestTour-request>"
  "ecb5124ad29672c457aff7f5cfe2dea1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestTour-request)))
  "Returns md5sum for a message object of type 'RequestTour-request"
  "ecb5124ad29672c457aff7f5cfe2dea1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestTour-request>)))
  "Returns full string definition for message of type '<RequestTour-request>"
  (cl:format cl:nil "string user~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestTour-request)))
  "Returns full string definition for message of type 'RequestTour-request"
  (cl:format cl:nil "string user~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestTour-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'user))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestTour-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestTour-request
    (cl:cons ':user (user msg))
))
;//! \htmlinclude RequestTour-response.msg.html

(cl:defclass <RequestTour-response> (roslisp-msg-protocol:ros-message)
  ((startTime
    :reader startTime
    :initarg :startTime
    :type cl:integer
    :initform 0)
   (result
    :reader result
    :initarg :result
    :type cl:integer
    :initform 0))
)

(cl:defclass RequestTour-response (<RequestTour-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestTour-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestTour-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_virtour-srv:<RequestTour-response> is deprecated: use bwi_virtour-srv:RequestTour-response instead.")))

(cl:ensure-generic-function 'startTime-val :lambda-list '(m))
(cl:defmethod startTime-val ((m <RequestTour-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:startTime-val is deprecated.  Use bwi_virtour-srv:startTime instead.")
  (startTime m))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <RequestTour-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:result-val is deprecated.  Use bwi_virtour-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestTour-response>) ostream)
  "Serializes a message object of type '<RequestTour-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'startTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'startTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'startTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'startTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'startTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'startTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'startTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'startTime)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestTour-response>) istream)
  "Deserializes a message object of type '<RequestTour-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'startTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'startTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'startTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'startTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'startTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'startTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'startTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'startTime)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestTour-response>)))
  "Returns string type for a service object of type '<RequestTour-response>"
  "bwi_virtour/RequestTourResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestTour-response)))
  "Returns string type for a service object of type 'RequestTour-response"
  "bwi_virtour/RequestTourResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestTour-response>)))
  "Returns md5sum for a message object of type '<RequestTour-response>"
  "ecb5124ad29672c457aff7f5cfe2dea1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestTour-response)))
  "Returns md5sum for a message object of type 'RequestTour-response"
  "ecb5124ad29672c457aff7f5cfe2dea1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestTour-response>)))
  "Returns full string definition for message of type '<RequestTour-response>"
  (cl:format cl:nil "uint64 startTime~%int32 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestTour-response)))
  "Returns full string definition for message of type 'RequestTour-response"
  (cl:format cl:nil "uint64 startTime~%int32 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestTour-response>))
  (cl:+ 0
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestTour-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestTour-response
    (cl:cons ':startTime (startTime msg))
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RequestTour)))
  'RequestTour-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RequestTour)))
  'RequestTour-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestTour)))
  "Returns string type for a service object of type '<RequestTour>"
  "bwi_virtour/RequestTour")