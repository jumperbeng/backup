; Auto-generated. Do not edit!


(cl:in-package bwi_virtour-srv)


;//! \htmlinclude GetTourState-request.msg.html

(cl:defclass <GetTourState-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetTourState-request (<GetTourState-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetTourState-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetTourState-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_virtour-srv:<GetTourState-request> is deprecated: use bwi_virtour-srv:GetTourState-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetTourState-request>) ostream)
  "Serializes a message object of type '<GetTourState-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetTourState-request>) istream)
  "Deserializes a message object of type '<GetTourState-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetTourState-request>)))
  "Returns string type for a service object of type '<GetTourState-request>"
  "bwi_virtour/GetTourStateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetTourState-request)))
  "Returns string type for a service object of type 'GetTourState-request"
  "bwi_virtour/GetTourStateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetTourState-request>)))
  "Returns md5sum for a message object of type '<GetTourState-request>"
  "948457c50757084326687f7ddb2305ee")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetTourState-request)))
  "Returns md5sum for a message object of type 'GetTourState-request"
  "948457c50757084326687f7ddb2305ee")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetTourState-request>)))
  "Returns full string definition for message of type '<GetTourState-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetTourState-request)))
  "Returns full string definition for message of type 'GetTourState-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetTourState-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetTourState-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetTourState-request
))
;//! \htmlinclude GetTourState-response.msg.html

(cl:defclass <GetTourState-response> (roslisp-msg-protocol:ros-message)
  ((tourAllowed
    :reader tourAllowed
    :initarg :tourAllowed
    :type cl:boolean
    :initform cl:nil)
   (tourInProgress
    :reader tourInProgress
    :initarg :tourInProgress
    :type cl:boolean
    :initform cl:nil)
   (tourDuration
    :reader tourDuration
    :initarg :tourDuration
    :type cl:integer
    :initform 0)
   (tourStartTime
    :reader tourStartTime
    :initarg :tourStartTime
    :type cl:integer
    :initform 0)
   (lastPingTime
    :reader lastPingTime
    :initarg :lastPingTime
    :type cl:integer
    :initform 0)
   (tourLeader
    :reader tourLeader
    :initarg :tourLeader
    :type cl:string
    :initform ""))
)

(cl:defclass GetTourState-response (<GetTourState-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetTourState-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetTourState-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_virtour-srv:<GetTourState-response> is deprecated: use bwi_virtour-srv:GetTourState-response instead.")))

(cl:ensure-generic-function 'tourAllowed-val :lambda-list '(m))
(cl:defmethod tourAllowed-val ((m <GetTourState-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:tourAllowed-val is deprecated.  Use bwi_virtour-srv:tourAllowed instead.")
  (tourAllowed m))

(cl:ensure-generic-function 'tourInProgress-val :lambda-list '(m))
(cl:defmethod tourInProgress-val ((m <GetTourState-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:tourInProgress-val is deprecated.  Use bwi_virtour-srv:tourInProgress instead.")
  (tourInProgress m))

(cl:ensure-generic-function 'tourDuration-val :lambda-list '(m))
(cl:defmethod tourDuration-val ((m <GetTourState-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:tourDuration-val is deprecated.  Use bwi_virtour-srv:tourDuration instead.")
  (tourDuration m))

(cl:ensure-generic-function 'tourStartTime-val :lambda-list '(m))
(cl:defmethod tourStartTime-val ((m <GetTourState-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:tourStartTime-val is deprecated.  Use bwi_virtour-srv:tourStartTime instead.")
  (tourStartTime m))

(cl:ensure-generic-function 'lastPingTime-val :lambda-list '(m))
(cl:defmethod lastPingTime-val ((m <GetTourState-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:lastPingTime-val is deprecated.  Use bwi_virtour-srv:lastPingTime instead.")
  (lastPingTime m))

(cl:ensure-generic-function 'tourLeader-val :lambda-list '(m))
(cl:defmethod tourLeader-val ((m <GetTourState-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_virtour-srv:tourLeader-val is deprecated.  Use bwi_virtour-srv:tourLeader instead.")
  (tourLeader m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetTourState-response>) ostream)
  "Serializes a message object of type '<GetTourState-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'tourAllowed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'tourInProgress) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tourDuration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tourDuration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'tourDuration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'tourDuration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'tourDuration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'tourDuration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'tourDuration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'tourDuration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tourStartTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tourStartTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'tourStartTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'tourStartTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'tourStartTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'tourStartTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'tourStartTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'tourStartTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lastPingTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'lastPingTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'lastPingTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'lastPingTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'lastPingTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'lastPingTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'lastPingTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'lastPingTime)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'tourLeader))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'tourLeader))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetTourState-response>) istream)
  "Deserializes a message object of type '<GetTourState-response>"
    (cl:setf (cl:slot-value msg 'tourAllowed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'tourInProgress) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tourDuration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tourDuration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'tourDuration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'tourDuration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'tourDuration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'tourDuration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'tourDuration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'tourDuration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tourStartTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tourStartTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'tourStartTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'tourStartTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'tourStartTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'tourStartTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'tourStartTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'tourStartTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lastPingTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'lastPingTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'lastPingTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'lastPingTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'lastPingTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'lastPingTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'lastPingTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'lastPingTime)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tourLeader) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'tourLeader) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetTourState-response>)))
  "Returns string type for a service object of type '<GetTourState-response>"
  "bwi_virtour/GetTourStateResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetTourState-response)))
  "Returns string type for a service object of type 'GetTourState-response"
  "bwi_virtour/GetTourStateResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetTourState-response>)))
  "Returns md5sum for a message object of type '<GetTourState-response>"
  "948457c50757084326687f7ddb2305ee")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetTourState-response)))
  "Returns md5sum for a message object of type 'GetTourState-response"
  "948457c50757084326687f7ddb2305ee")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetTourState-response>)))
  "Returns full string definition for message of type '<GetTourState-response>"
  (cl:format cl:nil "bool tourAllowed~%bool tourInProgress~%uint64 tourDuration~%uint64 tourStartTime~%uint64 lastPingTime~%string tourLeader~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetTourState-response)))
  "Returns full string definition for message of type 'GetTourState-response"
  (cl:format cl:nil "bool tourAllowed~%bool tourInProgress~%uint64 tourDuration~%uint64 tourStartTime~%uint64 lastPingTime~%string tourLeader~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetTourState-response>))
  (cl:+ 0
     1
     1
     8
     8
     8
     4 (cl:length (cl:slot-value msg 'tourLeader))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetTourState-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetTourState-response
    (cl:cons ':tourAllowed (tourAllowed msg))
    (cl:cons ':tourInProgress (tourInProgress msg))
    (cl:cons ':tourDuration (tourDuration msg))
    (cl:cons ':tourStartTime (tourStartTime msg))
    (cl:cons ':lastPingTime (lastPingTime msg))
    (cl:cons ':tourLeader (tourLeader msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetTourState)))
  'GetTourState-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetTourState)))
  'GetTourState-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetTourState)))
  "Returns string type for a service object of type '<GetTourState>"
  "bwi_virtour/GetTourState")