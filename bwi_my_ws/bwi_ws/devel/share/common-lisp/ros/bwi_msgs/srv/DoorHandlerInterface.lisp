; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-srv)


;//! \htmlinclude DoorHandlerInterface-request.msg.html

(cl:defclass <DoorHandlerInterface-request> (roslisp-msg-protocol:ros-message)
  ((door
    :reader door
    :initarg :door
    :type cl:string
    :initform "")
   (open
    :reader open
    :initarg :open
    :type cl:boolean
    :initform cl:nil)
   (all_doors
    :reader all_doors
    :initarg :all_doors
    :type cl:boolean
    :initform cl:nil)
   (open_timeout
    :reader open_timeout
    :initarg :open_timeout
    :type cl:float
    :initform 0.0))
)

(cl:defclass DoorHandlerInterface-request (<DoorHandlerInterface-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DoorHandlerInterface-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DoorHandlerInterface-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<DoorHandlerInterface-request> is deprecated: use bwi_msgs-srv:DoorHandlerInterface-request instead.")))

(cl:ensure-generic-function 'door-val :lambda-list '(m))
(cl:defmethod door-val ((m <DoorHandlerInterface-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:door-val is deprecated.  Use bwi_msgs-srv:door instead.")
  (door m))

(cl:ensure-generic-function 'open-val :lambda-list '(m))
(cl:defmethod open-val ((m <DoorHandlerInterface-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:open-val is deprecated.  Use bwi_msgs-srv:open instead.")
  (open m))

(cl:ensure-generic-function 'all_doors-val :lambda-list '(m))
(cl:defmethod all_doors-val ((m <DoorHandlerInterface-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:all_doors-val is deprecated.  Use bwi_msgs-srv:all_doors instead.")
  (all_doors m))

(cl:ensure-generic-function 'open_timeout-val :lambda-list '(m))
(cl:defmethod open_timeout-val ((m <DoorHandlerInterface-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:open_timeout-val is deprecated.  Use bwi_msgs-srv:open_timeout instead.")
  (open_timeout m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DoorHandlerInterface-request>) ostream)
  "Serializes a message object of type '<DoorHandlerInterface-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'door))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'door))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'open) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'all_doors) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'open_timeout))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DoorHandlerInterface-request>) istream)
  "Deserializes a message object of type '<DoorHandlerInterface-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'door) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'door) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'open) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'all_doors) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'open_timeout) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DoorHandlerInterface-request>)))
  "Returns string type for a service object of type '<DoorHandlerInterface-request>"
  "bwi_msgs/DoorHandlerInterfaceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DoorHandlerInterface-request)))
  "Returns string type for a service object of type 'DoorHandlerInterface-request"
  "bwi_msgs/DoorHandlerInterfaceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DoorHandlerInterface-request>)))
  "Returns md5sum for a message object of type '<DoorHandlerInterface-request>"
  "23814681e0b187a587931a833fabf925")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DoorHandlerInterface-request)))
  "Returns md5sum for a message object of type 'DoorHandlerInterface-request"
  "23814681e0b187a587931a833fabf925")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DoorHandlerInterface-request>)))
  "Returns full string definition for message of type '<DoorHandlerInterface-request>"
  (cl:format cl:nil "string door~%bool open~%bool all_doors~%float32 open_timeout~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DoorHandlerInterface-request)))
  "Returns full string definition for message of type 'DoorHandlerInterface-request"
  (cl:format cl:nil "string door~%bool open~%bool all_doors~%float32 open_timeout~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DoorHandlerInterface-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'door))
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DoorHandlerInterface-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DoorHandlerInterface-request
    (cl:cons ':door (door msg))
    (cl:cons ':open (open msg))
    (cl:cons ':all_doors (all_doors msg))
    (cl:cons ':open_timeout (open_timeout msg))
))
;//! \htmlinclude DoorHandlerInterface-response.msg.html

(cl:defclass <DoorHandlerInterface-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass DoorHandlerInterface-response (<DoorHandlerInterface-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DoorHandlerInterface-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DoorHandlerInterface-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<DoorHandlerInterface-response> is deprecated: use bwi_msgs-srv:DoorHandlerInterface-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <DoorHandlerInterface-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:success-val is deprecated.  Use bwi_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <DoorHandlerInterface-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:status-val is deprecated.  Use bwi_msgs-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DoorHandlerInterface-response>) ostream)
  "Serializes a message object of type '<DoorHandlerInterface-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'status))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DoorHandlerInterface-response>) istream)
  "Deserializes a message object of type '<DoorHandlerInterface-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DoorHandlerInterface-response>)))
  "Returns string type for a service object of type '<DoorHandlerInterface-response>"
  "bwi_msgs/DoorHandlerInterfaceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DoorHandlerInterface-response)))
  "Returns string type for a service object of type 'DoorHandlerInterface-response"
  "bwi_msgs/DoorHandlerInterfaceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DoorHandlerInterface-response>)))
  "Returns md5sum for a message object of type '<DoorHandlerInterface-response>"
  "23814681e0b187a587931a833fabf925")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DoorHandlerInterface-response)))
  "Returns md5sum for a message object of type 'DoorHandlerInterface-response"
  "23814681e0b187a587931a833fabf925")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DoorHandlerInterface-response>)))
  "Returns full string definition for message of type '<DoorHandlerInterface-response>"
  (cl:format cl:nil "bool success~%string status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DoorHandlerInterface-response)))
  "Returns full string definition for message of type 'DoorHandlerInterface-response"
  (cl:format cl:nil "bool success~%string status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DoorHandlerInterface-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DoorHandlerInterface-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DoorHandlerInterface-response
    (cl:cons ':success (success msg))
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DoorHandlerInterface)))
  'DoorHandlerInterface-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DoorHandlerInterface)))
  'DoorHandlerInterface-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DoorHandlerInterface)))
  "Returns string type for a service object of type '<DoorHandlerInterface>"
  "bwi_msgs/DoorHandlerInterface")