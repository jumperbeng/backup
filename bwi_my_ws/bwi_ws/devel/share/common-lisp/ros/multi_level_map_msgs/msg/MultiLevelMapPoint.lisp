; Auto-generated. Do not edit!


(cl:in-package multi_level_map_msgs-msg)


;//! \htmlinclude MultiLevelMapPoint.msg.html

(cl:defclass <MultiLevelMapPoint> (roslisp-msg-protocol:ros-message)
  ((level_id
    :reader level_id
    :initarg :level_id
    :type cl:string
    :initform "")
   (point
    :reader point
    :initarg :point
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass MultiLevelMapPoint (<MultiLevelMapPoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiLevelMapPoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiLevelMapPoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name multi_level_map_msgs-msg:<MultiLevelMapPoint> is deprecated: use multi_level_map_msgs-msg:MultiLevelMapPoint instead.")))

(cl:ensure-generic-function 'level_id-val :lambda-list '(m))
(cl:defmethod level_id-val ((m <MultiLevelMapPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-msg:level_id-val is deprecated.  Use multi_level_map_msgs-msg:level_id instead.")
  (level_id m))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <MultiLevelMapPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-msg:point-val is deprecated.  Use multi_level_map_msgs-msg:point instead.")
  (point m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiLevelMapPoint>) ostream)
  "Serializes a message object of type '<MultiLevelMapPoint>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'level_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'level_id))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'point) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiLevelMapPoint>) istream)
  "Deserializes a message object of type '<MultiLevelMapPoint>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'level_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'level_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'point) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiLevelMapPoint>)))
  "Returns string type for a message object of type '<MultiLevelMapPoint>"
  "multi_level_map_msgs/MultiLevelMapPoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiLevelMapPoint)))
  "Returns string type for a message object of type 'MultiLevelMapPoint"
  "multi_level_map_msgs/MultiLevelMapPoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiLevelMapPoint>)))
  "Returns md5sum for a message object of type '<MultiLevelMapPoint>"
  "c23d10c5d5876c43aeb09f6ec5564702")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiLevelMapPoint)))
  "Returns md5sum for a message object of type 'MultiLevelMapPoint"
  "c23d10c5d5876c43aeb09f6ec5564702")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiLevelMapPoint>)))
  "Returns full string definition for message of type '<MultiLevelMapPoint>"
  (cl:format cl:nil "string level_id~%geometry_msgs/Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiLevelMapPoint)))
  "Returns full string definition for message of type 'MultiLevelMapPoint"
  (cl:format cl:nil "string level_id~%geometry_msgs/Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiLevelMapPoint>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'level_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'point))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiLevelMapPoint>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiLevelMapPoint
    (cl:cons ':level_id (level_id msg))
    (cl:cons ':point (point msg))
))
