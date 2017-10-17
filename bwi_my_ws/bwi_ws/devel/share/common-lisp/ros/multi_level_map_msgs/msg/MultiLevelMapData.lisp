; Auto-generated. Do not edit!


(cl:in-package multi_level_map_msgs-msg)


;//! \htmlinclude MultiLevelMapData.msg.html

(cl:defclass <MultiLevelMapData> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (levels
    :reader levels
    :initarg :levels
    :type (cl:vector multi_level_map_msgs-msg:LevelMetaData)
   :initform (cl:make-array 0 :element-type 'multi_level_map_msgs-msg:LevelMetaData :initial-element (cl:make-instance 'multi_level_map_msgs-msg:LevelMetaData)))
   (links
    :reader links
    :initarg :links
    :type (cl:vector multi_level_map_msgs-msg:MultiLevelMapLink)
   :initform (cl:make-array 0 :element-type 'multi_level_map_msgs-msg:MultiLevelMapLink :initial-element (cl:make-instance 'multi_level_map_msgs-msg:MultiLevelMapLink))))
)

(cl:defclass MultiLevelMapData (<MultiLevelMapData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiLevelMapData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiLevelMapData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name multi_level_map_msgs-msg:<MultiLevelMapData> is deprecated: use multi_level_map_msgs-msg:MultiLevelMapData instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MultiLevelMapData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-msg:header-val is deprecated.  Use multi_level_map_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'levels-val :lambda-list '(m))
(cl:defmethod levels-val ((m <MultiLevelMapData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-msg:levels-val is deprecated.  Use multi_level_map_msgs-msg:levels instead.")
  (levels m))

(cl:ensure-generic-function 'links-val :lambda-list '(m))
(cl:defmethod links-val ((m <MultiLevelMapData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-msg:links-val is deprecated.  Use multi_level_map_msgs-msg:links instead.")
  (links m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiLevelMapData>) ostream)
  "Serializes a message object of type '<MultiLevelMapData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'levels))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'levels))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'links))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'links))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiLevelMapData>) istream)
  "Deserializes a message object of type '<MultiLevelMapData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'levels) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'levels)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'multi_level_map_msgs-msg:LevelMetaData))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'links) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'links)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'multi_level_map_msgs-msg:MultiLevelMapLink))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiLevelMapData>)))
  "Returns string type for a message object of type '<MultiLevelMapData>"
  "multi_level_map_msgs/MultiLevelMapData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiLevelMapData)))
  "Returns string type for a message object of type 'MultiLevelMapData"
  "multi_level_map_msgs/MultiLevelMapData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiLevelMapData>)))
  "Returns md5sum for a message object of type '<MultiLevelMapData>"
  "39402ce2a58e2634a68644e43995cbff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiLevelMapData)))
  "Returns md5sum for a message object of type 'MultiLevelMapData"
  "39402ce2a58e2634a68644e43995cbff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiLevelMapData>)))
  "Returns full string definition for message of type '<MultiLevelMapData>"
  (cl:format cl:nil "Header header~%LevelMetaData[] levels~%MultiLevelMapLink[] links~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: multi_level_map_msgs/LevelMetaData~%string level_id~%string data_directory~%string map_file~%nav_msgs/MapMetaData info~%~%================================================================================~%MSG: nav_msgs/MapMetaData~%# This hold basic information about the characterists of the OccupancyGrid~%~%# The time at which the map was loaded~%time map_load_time~%# The map resolution [m/cell]~%float32 resolution~%# Map width [cells]~%uint32 width~%# Map height [cells]~%uint32 height~%# The origin of the map [m, m, rad].  This is the real-world pose of the~%# cell (0,0) in the map.~%geometry_msgs/Pose origin~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: multi_level_map_msgs/MultiLevelMapLink~%MultiLevelMapPoint from_point~%MultiLevelMapPoint to_point~%float64 traversal_cost~%string forward_message~%string reverse_message~%~%================================================================================~%MSG: multi_level_map_msgs/MultiLevelMapPoint~%string level_id~%geometry_msgs/Point point~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiLevelMapData)))
  "Returns full string definition for message of type 'MultiLevelMapData"
  (cl:format cl:nil "Header header~%LevelMetaData[] levels~%MultiLevelMapLink[] links~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: multi_level_map_msgs/LevelMetaData~%string level_id~%string data_directory~%string map_file~%nav_msgs/MapMetaData info~%~%================================================================================~%MSG: nav_msgs/MapMetaData~%# This hold basic information about the characterists of the OccupancyGrid~%~%# The time at which the map was loaded~%time map_load_time~%# The map resolution [m/cell]~%float32 resolution~%# Map width [cells]~%uint32 width~%# Map height [cells]~%uint32 height~%# The origin of the map [m, m, rad].  This is the real-world pose of the~%# cell (0,0) in the map.~%geometry_msgs/Pose origin~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: multi_level_map_msgs/MultiLevelMapLink~%MultiLevelMapPoint from_point~%MultiLevelMapPoint to_point~%float64 traversal_cost~%string forward_message~%string reverse_message~%~%================================================================================~%MSG: multi_level_map_msgs/MultiLevelMapPoint~%string level_id~%geometry_msgs/Point point~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiLevelMapData>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'levels) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'links) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiLevelMapData>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiLevelMapData
    (cl:cons ':header (header msg))
    (cl:cons ':levels (levels msg))
    (cl:cons ':links (links msg))
))
