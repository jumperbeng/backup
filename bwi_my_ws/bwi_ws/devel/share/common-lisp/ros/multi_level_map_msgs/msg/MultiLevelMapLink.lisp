; Auto-generated. Do not edit!


(cl:in-package multi_level_map_msgs-msg)


;//! \htmlinclude MultiLevelMapLink.msg.html

(cl:defclass <MultiLevelMapLink> (roslisp-msg-protocol:ros-message)
  ((from_point
    :reader from_point
    :initarg :from_point
    :type multi_level_map_msgs-msg:MultiLevelMapPoint
    :initform (cl:make-instance 'multi_level_map_msgs-msg:MultiLevelMapPoint))
   (to_point
    :reader to_point
    :initarg :to_point
    :type multi_level_map_msgs-msg:MultiLevelMapPoint
    :initform (cl:make-instance 'multi_level_map_msgs-msg:MultiLevelMapPoint))
   (traversal_cost
    :reader traversal_cost
    :initarg :traversal_cost
    :type cl:float
    :initform 0.0)
   (forward_message
    :reader forward_message
    :initarg :forward_message
    :type cl:string
    :initform "")
   (reverse_message
    :reader reverse_message
    :initarg :reverse_message
    :type cl:string
    :initform ""))
)

(cl:defclass MultiLevelMapLink (<MultiLevelMapLink>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiLevelMapLink>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiLevelMapLink)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name multi_level_map_msgs-msg:<MultiLevelMapLink> is deprecated: use multi_level_map_msgs-msg:MultiLevelMapLink instead.")))

(cl:ensure-generic-function 'from_point-val :lambda-list '(m))
(cl:defmethod from_point-val ((m <MultiLevelMapLink>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-msg:from_point-val is deprecated.  Use multi_level_map_msgs-msg:from_point instead.")
  (from_point m))

(cl:ensure-generic-function 'to_point-val :lambda-list '(m))
(cl:defmethod to_point-val ((m <MultiLevelMapLink>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-msg:to_point-val is deprecated.  Use multi_level_map_msgs-msg:to_point instead.")
  (to_point m))

(cl:ensure-generic-function 'traversal_cost-val :lambda-list '(m))
(cl:defmethod traversal_cost-val ((m <MultiLevelMapLink>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-msg:traversal_cost-val is deprecated.  Use multi_level_map_msgs-msg:traversal_cost instead.")
  (traversal_cost m))

(cl:ensure-generic-function 'forward_message-val :lambda-list '(m))
(cl:defmethod forward_message-val ((m <MultiLevelMapLink>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-msg:forward_message-val is deprecated.  Use multi_level_map_msgs-msg:forward_message instead.")
  (forward_message m))

(cl:ensure-generic-function 'reverse_message-val :lambda-list '(m))
(cl:defmethod reverse_message-val ((m <MultiLevelMapLink>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-msg:reverse_message-val is deprecated.  Use multi_level_map_msgs-msg:reverse_message instead.")
  (reverse_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiLevelMapLink>) ostream)
  "Serializes a message object of type '<MultiLevelMapLink>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'from_point) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'to_point) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'traversal_cost))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'forward_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'forward_message))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'reverse_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'reverse_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiLevelMapLink>) istream)
  "Deserializes a message object of type '<MultiLevelMapLink>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'from_point) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'to_point) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'traversal_cost) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'forward_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'forward_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reverse_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'reverse_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiLevelMapLink>)))
  "Returns string type for a message object of type '<MultiLevelMapLink>"
  "multi_level_map_msgs/MultiLevelMapLink")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiLevelMapLink)))
  "Returns string type for a message object of type 'MultiLevelMapLink"
  "multi_level_map_msgs/MultiLevelMapLink")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiLevelMapLink>)))
  "Returns md5sum for a message object of type '<MultiLevelMapLink>"
  "b3b52a350b899d69322587cf7b3a1268")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiLevelMapLink)))
  "Returns md5sum for a message object of type 'MultiLevelMapLink"
  "b3b52a350b899d69322587cf7b3a1268")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiLevelMapLink>)))
  "Returns full string definition for message of type '<MultiLevelMapLink>"
  (cl:format cl:nil "MultiLevelMapPoint from_point~%MultiLevelMapPoint to_point~%float64 traversal_cost~%string forward_message~%string reverse_message~%~%================================================================================~%MSG: multi_level_map_msgs/MultiLevelMapPoint~%string level_id~%geometry_msgs/Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiLevelMapLink)))
  "Returns full string definition for message of type 'MultiLevelMapLink"
  (cl:format cl:nil "MultiLevelMapPoint from_point~%MultiLevelMapPoint to_point~%float64 traversal_cost~%string forward_message~%string reverse_message~%~%================================================================================~%MSG: multi_level_map_msgs/MultiLevelMapPoint~%string level_id~%geometry_msgs/Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiLevelMapLink>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'from_point))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'to_point))
     8
     4 (cl:length (cl:slot-value msg 'forward_message))
     4 (cl:length (cl:slot-value msg 'reverse_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiLevelMapLink>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiLevelMapLink
    (cl:cons ':from_point (from_point msg))
    (cl:cons ':to_point (to_point msg))
    (cl:cons ':traversal_cost (traversal_cost msg))
    (cl:cons ':forward_message (forward_message msg))
    (cl:cons ':reverse_message (reverse_message msg))
))
