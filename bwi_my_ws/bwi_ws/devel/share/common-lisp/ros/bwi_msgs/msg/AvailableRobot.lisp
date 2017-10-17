; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-msg)


;//! \htmlinclude AvailableRobot.msg.html

(cl:defclass <AvailableRobot> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0))
)

(cl:defclass AvailableRobot (<AvailableRobot>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AvailableRobot>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AvailableRobot)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-msg:<AvailableRobot> is deprecated: use bwi_msgs-msg:AvailableRobot instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <AvailableRobot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-msg:name-val is deprecated.  Use bwi_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <AvailableRobot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-msg:type-val is deprecated.  Use bwi_msgs-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<AvailableRobot>)))
    "Constants for message type '<AvailableRobot>"
  '((:SEGBOT . 1)
    (:SEGBOT_ARM . 2)
    (:TURTLEBOT . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'AvailableRobot)))
    "Constants for message type 'AvailableRobot"
  '((:SEGBOT . 1)
    (:SEGBOT_ARM . 2)
    (:TURTLEBOT . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AvailableRobot>) ostream)
  "Serializes a message object of type '<AvailableRobot>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AvailableRobot>) istream)
  "Deserializes a message object of type '<AvailableRobot>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AvailableRobot>)))
  "Returns string type for a message object of type '<AvailableRobot>"
  "bwi_msgs/AvailableRobot")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AvailableRobot)))
  "Returns string type for a message object of type 'AvailableRobot"
  "bwi_msgs/AvailableRobot")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AvailableRobot>)))
  "Returns md5sum for a message object of type '<AvailableRobot>"
  "30fc6869415622f85eeb8ffa688c745a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AvailableRobot)))
  "Returns md5sum for a message object of type 'AvailableRobot"
  "30fc6869415622f85eeb8ffa688c745a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AvailableRobot>)))
  "Returns full string definition for message of type '<AvailableRobot>"
  (cl:format cl:nil "# The current list of robots supported in the BWI Ecosystem. In an ideal world, this functionality would be replaced~%# by the capabilities framework.~%~%int32 SEGBOT = 1~%int32 SEGBOT_ARM = 2~%int32 TURTLEBOT = 3~%~%string name~%int32 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AvailableRobot)))
  "Returns full string definition for message of type 'AvailableRobot"
  (cl:format cl:nil "# The current list of robots supported in the BWI Ecosystem. In an ideal world, this functionality would be replaced~%# by the capabilities framework.~%~%int32 SEGBOT = 1~%int32 SEGBOT_ARM = 2~%int32 TURTLEBOT = 3~%~%string name~%int32 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AvailableRobot>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AvailableRobot>))
  "Converts a ROS message object to a list"
  (cl:list 'AvailableRobot
    (cl:cons ':name (name msg))
    (cl:cons ':type (type msg))
))
