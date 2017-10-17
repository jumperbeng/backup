; Auto-generated. Do not edit!


(cl:in-package multi_level_map_msgs-msg)


;//! \htmlinclude LevelMetaData.msg.html

(cl:defclass <LevelMetaData> (roslisp-msg-protocol:ros-message)
  ((level_id
    :reader level_id
    :initarg :level_id
    :type cl:string
    :initform "")
   (data_directory
    :reader data_directory
    :initarg :data_directory
    :type cl:string
    :initform "")
   (map_file
    :reader map_file
    :initarg :map_file
    :type cl:string
    :initform "")
   (info
    :reader info
    :initarg :info
    :type nav_msgs-msg:MapMetaData
    :initform (cl:make-instance 'nav_msgs-msg:MapMetaData)))
)

(cl:defclass LevelMetaData (<LevelMetaData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LevelMetaData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LevelMetaData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name multi_level_map_msgs-msg:<LevelMetaData> is deprecated: use multi_level_map_msgs-msg:LevelMetaData instead.")))

(cl:ensure-generic-function 'level_id-val :lambda-list '(m))
(cl:defmethod level_id-val ((m <LevelMetaData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-msg:level_id-val is deprecated.  Use multi_level_map_msgs-msg:level_id instead.")
  (level_id m))

(cl:ensure-generic-function 'data_directory-val :lambda-list '(m))
(cl:defmethod data_directory-val ((m <LevelMetaData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-msg:data_directory-val is deprecated.  Use multi_level_map_msgs-msg:data_directory instead.")
  (data_directory m))

(cl:ensure-generic-function 'map_file-val :lambda-list '(m))
(cl:defmethod map_file-val ((m <LevelMetaData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-msg:map_file-val is deprecated.  Use multi_level_map_msgs-msg:map_file instead.")
  (map_file m))

(cl:ensure-generic-function 'info-val :lambda-list '(m))
(cl:defmethod info-val ((m <LevelMetaData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-msg:info-val is deprecated.  Use multi_level_map_msgs-msg:info instead.")
  (info m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LevelMetaData>) ostream)
  "Serializes a message object of type '<LevelMetaData>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'level_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'level_id))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_directory))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_directory))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'map_file))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'map_file))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'info) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LevelMetaData>) istream)
  "Deserializes a message object of type '<LevelMetaData>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'level_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'level_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_directory) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_directory) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'map_file) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'map_file) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'info) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LevelMetaData>)))
  "Returns string type for a message object of type '<LevelMetaData>"
  "multi_level_map_msgs/LevelMetaData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LevelMetaData)))
  "Returns string type for a message object of type 'LevelMetaData"
  "multi_level_map_msgs/LevelMetaData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LevelMetaData>)))
  "Returns md5sum for a message object of type '<LevelMetaData>"
  "a9b9f2aeb1f506197c493af4a2fe197c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LevelMetaData)))
  "Returns md5sum for a message object of type 'LevelMetaData"
  "a9b9f2aeb1f506197c493af4a2fe197c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LevelMetaData>)))
  "Returns full string definition for message of type '<LevelMetaData>"
  (cl:format cl:nil "string level_id~%string data_directory~%string map_file~%nav_msgs/MapMetaData info~%~%================================================================================~%MSG: nav_msgs/MapMetaData~%# This hold basic information about the characterists of the OccupancyGrid~%~%# The time at which the map was loaded~%time map_load_time~%# The map resolution [m/cell]~%float32 resolution~%# Map width [cells]~%uint32 width~%# Map height [cells]~%uint32 height~%# The origin of the map [m, m, rad].  This is the real-world pose of the~%# cell (0,0) in the map.~%geometry_msgs/Pose origin~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LevelMetaData)))
  "Returns full string definition for message of type 'LevelMetaData"
  (cl:format cl:nil "string level_id~%string data_directory~%string map_file~%nav_msgs/MapMetaData info~%~%================================================================================~%MSG: nav_msgs/MapMetaData~%# This hold basic information about the characterists of the OccupancyGrid~%~%# The time at which the map was loaded~%time map_load_time~%# The map resolution [m/cell]~%float32 resolution~%# Map width [cells]~%uint32 width~%# Map height [cells]~%uint32 height~%# The origin of the map [m, m, rad].  This is the real-world pose of the~%# cell (0,0) in the map.~%geometry_msgs/Pose origin~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LevelMetaData>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'level_id))
     4 (cl:length (cl:slot-value msg 'data_directory))
     4 (cl:length (cl:slot-value msg 'map_file))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'info))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LevelMetaData>))
  "Converts a ROS message object to a list"
  (cl:list 'LevelMetaData
    (cl:cons ':level_id (level_id msg))
    (cl:cons ':data_directory (data_directory msg))
    (cl:cons ':map_file (map_file msg))
    (cl:cons ':info (info msg))
))
