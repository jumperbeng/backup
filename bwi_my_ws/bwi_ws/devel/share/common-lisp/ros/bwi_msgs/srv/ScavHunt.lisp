; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-srv)


;//! \htmlinclude ScavHunt-request.msg.html

(cl:defclass <ScavHunt-request> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0))
)

(cl:defclass ScavHunt-request (<ScavHunt-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ScavHunt-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ScavHunt-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<ScavHunt-request> is deprecated: use bwi_msgs-srv:ScavHunt-request instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <ScavHunt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:type-val is deprecated.  Use bwi_msgs-srv:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ScavHunt-request>)))
    "Constants for message type '<ScavHunt-request>"
  '((:SCAV_PAUSE . 0)
    (:SCAV_RESUME . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ScavHunt-request)))
    "Constants for message type 'ScavHunt-request"
  '((:SCAV_PAUSE . 0)
    (:SCAV_RESUME . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ScavHunt-request>) ostream)
  "Serializes a message object of type '<ScavHunt-request>"
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ScavHunt-request>) istream)
  "Deserializes a message object of type '<ScavHunt-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ScavHunt-request>)))
  "Returns string type for a service object of type '<ScavHunt-request>"
  "bwi_msgs/ScavHuntRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ScavHunt-request)))
  "Returns string type for a service object of type 'ScavHunt-request"
  "bwi_msgs/ScavHuntRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ScavHunt-request>)))
  "Returns md5sum for a message object of type '<ScavHunt-request>"
  "e5f140e985c7a1596daec58bee461f5a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ScavHunt-request)))
  "Returns md5sum for a message object of type 'ScavHunt-request"
  "e5f140e985c7a1596daec58bee461f5a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ScavHunt-request>)))
  "Returns full string definition for message of type '<ScavHunt-request>"
  (cl:format cl:nil "int32 SCAV_PAUSE = 0~%int32 SCAV_RESUME = 1~%~%int32 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ScavHunt-request)))
  "Returns full string definition for message of type 'ScavHunt-request"
  (cl:format cl:nil "int32 SCAV_PAUSE = 0~%int32 SCAV_RESUME = 1~%~%int32 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ScavHunt-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ScavHunt-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ScavHunt-request
    (cl:cons ':type (type msg))
))
;//! \htmlinclude ScavHunt-response.msg.html

(cl:defclass <ScavHunt-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ScavHunt-response (<ScavHunt-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ScavHunt-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ScavHunt-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<ScavHunt-response> is deprecated: use bwi_msgs-srv:ScavHunt-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ScavHunt-response>) ostream)
  "Serializes a message object of type '<ScavHunt-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ScavHunt-response>) istream)
  "Deserializes a message object of type '<ScavHunt-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ScavHunt-response>)))
  "Returns string type for a service object of type '<ScavHunt-response>"
  "bwi_msgs/ScavHuntResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ScavHunt-response)))
  "Returns string type for a service object of type 'ScavHunt-response"
  "bwi_msgs/ScavHuntResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ScavHunt-response>)))
  "Returns md5sum for a message object of type '<ScavHunt-response>"
  "e5f140e985c7a1596daec58bee461f5a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ScavHunt-response)))
  "Returns md5sum for a message object of type 'ScavHunt-response"
  "e5f140e985c7a1596daec58bee461f5a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ScavHunt-response>)))
  "Returns full string definition for message of type '<ScavHunt-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ScavHunt-response)))
  "Returns full string definition for message of type 'ScavHunt-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ScavHunt-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ScavHunt-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ScavHunt-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ScavHunt)))
  'ScavHunt-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ScavHunt)))
  'ScavHunt-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ScavHunt)))
  "Returns string type for a service object of type '<ScavHunt>"
  "bwi_msgs/ScavHunt")