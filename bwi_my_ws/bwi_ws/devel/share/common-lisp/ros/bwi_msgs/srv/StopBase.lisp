; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-srv)


;//! \htmlinclude StopBase-request.msg.html

(cl:defclass <StopBase-request> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type bwi_msgs-msg:StopBaseStatus
    :initform (cl:make-instance 'bwi_msgs-msg:StopBaseStatus))
   (requester
    :reader requester
    :initarg :requester
    :type cl:string
    :initform ""))
)

(cl:defclass StopBase-request (<StopBase-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StopBase-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StopBase-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<StopBase-request> is deprecated: use bwi_msgs-srv:StopBase-request instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <StopBase-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:status-val is deprecated.  Use bwi_msgs-srv:status instead.")
  (status m))

(cl:ensure-generic-function 'requester-val :lambda-list '(m))
(cl:defmethod requester-val ((m <StopBase-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:requester-val is deprecated.  Use bwi_msgs-srv:requester instead.")
  (requester m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StopBase-request>) ostream)
  "Serializes a message object of type '<StopBase-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'status) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'requester))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'requester))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StopBase-request>) istream)
  "Deserializes a message object of type '<StopBase-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'status) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'requester) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'requester) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StopBase-request>)))
  "Returns string type for a service object of type '<StopBase-request>"
  "bwi_msgs/StopBaseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopBase-request)))
  "Returns string type for a service object of type 'StopBase-request"
  "bwi_msgs/StopBaseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StopBase-request>)))
  "Returns md5sum for a message object of type '<StopBase-request>"
  "3957fc0f7e0d8a16ac168544ae4512dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StopBase-request)))
  "Returns md5sum for a message object of type 'StopBase-request"
  "3957fc0f7e0d8a16ac168544ae4512dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StopBase-request>)))
  "Returns full string definition for message of type '<StopBase-request>"
  (cl:format cl:nil "~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%StopBaseStatus status~%string requester~%~%================================================================================~%MSG: bwi_msgs/StopBaseStatus~%### Stop base controller status.~%~%uint8 status~%~%# Constants defining the possible states:~%uint8 RUNNING = 0       # robot base running normally~%uint8 PAUSED =  1       # robot base motion paused~%uint8 STOPPED = 2       # terminal state: no more movement allowed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StopBase-request)))
  "Returns full string definition for message of type 'StopBase-request"
  (cl:format cl:nil "~%~%~%~%~%~%~%~%~%~%~%~%~%~%~%StopBaseStatus status~%string requester~%~%================================================================================~%MSG: bwi_msgs/StopBaseStatus~%### Stop base controller status.~%~%uint8 status~%~%# Constants defining the possible states:~%uint8 RUNNING = 0       # robot base running normally~%uint8 PAUSED =  1       # robot base motion paused~%uint8 STOPPED = 2       # terminal state: no more movement allowed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StopBase-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'status))
     4 (cl:length (cl:slot-value msg 'requester))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StopBase-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StopBase-request
    (cl:cons ':status (status msg))
    (cl:cons ':requester (requester msg))
))
;//! \htmlinclude StopBase-response.msg.html

(cl:defclass <StopBase-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type bwi_msgs-msg:StopBaseStatus
    :initform (cl:make-instance 'bwi_msgs-msg:StopBaseStatus)))
)

(cl:defclass StopBase-response (<StopBase-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StopBase-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StopBase-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<StopBase-response> is deprecated: use bwi_msgs-srv:StopBase-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <StopBase-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:status-val is deprecated.  Use bwi_msgs-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StopBase-response>) ostream)
  "Serializes a message object of type '<StopBase-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'status) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StopBase-response>) istream)
  "Deserializes a message object of type '<StopBase-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'status) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StopBase-response>)))
  "Returns string type for a service object of type '<StopBase-response>"
  "bwi_msgs/StopBaseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopBase-response)))
  "Returns string type for a service object of type 'StopBase-response"
  "bwi_msgs/StopBaseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StopBase-response>)))
  "Returns md5sum for a message object of type '<StopBase-response>"
  "3957fc0f7e0d8a16ac168544ae4512dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StopBase-response)))
  "Returns md5sum for a message object of type 'StopBase-response"
  "3957fc0f7e0d8a16ac168544ae4512dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StopBase-response>)))
  "Returns full string definition for message of type '<StopBase-response>"
  (cl:format cl:nil "StopBaseStatus status~%~%~%================================================================================~%MSG: bwi_msgs/StopBaseStatus~%### Stop base controller status.~%~%uint8 status~%~%# Constants defining the possible states:~%uint8 RUNNING = 0       # robot base running normally~%uint8 PAUSED =  1       # robot base motion paused~%uint8 STOPPED = 2       # terminal state: no more movement allowed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StopBase-response)))
  "Returns full string definition for message of type 'StopBase-response"
  (cl:format cl:nil "StopBaseStatus status~%~%~%================================================================================~%MSG: bwi_msgs/StopBaseStatus~%### Stop base controller status.~%~%uint8 status~%~%# Constants defining the possible states:~%uint8 RUNNING = 0       # robot base running normally~%uint8 PAUSED =  1       # robot base motion paused~%uint8 STOPPED = 2       # terminal state: no more movement allowed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StopBase-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StopBase-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StopBase-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StopBase)))
  'StopBase-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StopBase)))
  'StopBase-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopBase)))
  "Returns string type for a service object of type '<StopBase>"
  "bwi_msgs/StopBase")