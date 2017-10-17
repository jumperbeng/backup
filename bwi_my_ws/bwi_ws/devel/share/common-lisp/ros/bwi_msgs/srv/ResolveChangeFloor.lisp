; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-srv)


;//! \htmlinclude ResolveChangeFloor-request.msg.html

(cl:defclass <ResolveChangeFloor-request> (roslisp-msg-protocol:ros-message)
  ((new_room
    :reader new_room
    :initarg :new_room
    :type cl:string
    :initform "")
   (facing_door
    :reader facing_door
    :initarg :facing_door
    :type cl:string
    :initform ""))
)

(cl:defclass ResolveChangeFloor-request (<ResolveChangeFloor-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResolveChangeFloor-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResolveChangeFloor-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<ResolveChangeFloor-request> is deprecated: use bwi_msgs-srv:ResolveChangeFloor-request instead.")))

(cl:ensure-generic-function 'new_room-val :lambda-list '(m))
(cl:defmethod new_room-val ((m <ResolveChangeFloor-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:new_room-val is deprecated.  Use bwi_msgs-srv:new_room instead.")
  (new_room m))

(cl:ensure-generic-function 'facing_door-val :lambda-list '(m))
(cl:defmethod facing_door-val ((m <ResolveChangeFloor-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:facing_door-val is deprecated.  Use bwi_msgs-srv:facing_door instead.")
  (facing_door m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResolveChangeFloor-request>) ostream)
  "Serializes a message object of type '<ResolveChangeFloor-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'new_room))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'new_room))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'facing_door))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'facing_door))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResolveChangeFloor-request>) istream)
  "Deserializes a message object of type '<ResolveChangeFloor-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'new_room) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'new_room) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'facing_door) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'facing_door) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResolveChangeFloor-request>)))
  "Returns string type for a service object of type '<ResolveChangeFloor-request>"
  "bwi_msgs/ResolveChangeFloorRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResolveChangeFloor-request)))
  "Returns string type for a service object of type 'ResolveChangeFloor-request"
  "bwi_msgs/ResolveChangeFloorRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResolveChangeFloor-request>)))
  "Returns md5sum for a message object of type '<ResolveChangeFloor-request>"
  "d565d7d5ff83ae40abf53092bf5912c5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResolveChangeFloor-request)))
  "Returns md5sum for a message object of type 'ResolveChangeFloor-request"
  "d565d7d5ff83ae40abf53092bf5912c5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResolveChangeFloor-request>)))
  "Returns full string definition for message of type '<ResolveChangeFloor-request>"
  (cl:format cl:nil "string new_room~%string facing_door~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResolveChangeFloor-request)))
  "Returns full string definition for message of type 'ResolveChangeFloor-request"
  (cl:format cl:nil "string new_room~%string facing_door~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResolveChangeFloor-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'new_room))
     4 (cl:length (cl:slot-value msg 'facing_door))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResolveChangeFloor-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ResolveChangeFloor-request
    (cl:cons ':new_room (new_room msg))
    (cl:cons ':facing_door (facing_door msg))
))
;//! \htmlinclude ResolveChangeFloor-response.msg.html

(cl:defclass <ResolveChangeFloor-response> (roslisp-msg-protocol:ros-message)
  ((floor_name
    :reader floor_name
    :initarg :floor_name
    :type cl:string
    :initform "")
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:PoseWithCovarianceStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseWithCovarianceStamped))
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform ""))
)

(cl:defclass ResolveChangeFloor-response (<ResolveChangeFloor-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResolveChangeFloor-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResolveChangeFloor-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<ResolveChangeFloor-response> is deprecated: use bwi_msgs-srv:ResolveChangeFloor-response instead.")))

(cl:ensure-generic-function 'floor_name-val :lambda-list '(m))
(cl:defmethod floor_name-val ((m <ResolveChangeFloor-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:floor_name-val is deprecated.  Use bwi_msgs-srv:floor_name instead.")
  (floor_name m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <ResolveChangeFloor-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:pose-val is deprecated.  Use bwi_msgs-srv:pose instead.")
  (pose m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <ResolveChangeFloor-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:success-val is deprecated.  Use bwi_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <ResolveChangeFloor-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:error_message-val is deprecated.  Use bwi_msgs-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResolveChangeFloor-response>) ostream)
  "Serializes a message object of type '<ResolveChangeFloor-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'floor_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'floor_name))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResolveChangeFloor-response>) istream)
  "Deserializes a message object of type '<ResolveChangeFloor-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'floor_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'floor_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResolveChangeFloor-response>)))
  "Returns string type for a service object of type '<ResolveChangeFloor-response>"
  "bwi_msgs/ResolveChangeFloorResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResolveChangeFloor-response)))
  "Returns string type for a service object of type 'ResolveChangeFloor-response"
  "bwi_msgs/ResolveChangeFloorResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResolveChangeFloor-response>)))
  "Returns md5sum for a message object of type '<ResolveChangeFloor-response>"
  "d565d7d5ff83ae40abf53092bf5912c5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResolveChangeFloor-response)))
  "Returns md5sum for a message object of type 'ResolveChangeFloor-response"
  "d565d7d5ff83ae40abf53092bf5912c5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResolveChangeFloor-response>)))
  "Returns full string definition for message of type '<ResolveChangeFloor-response>"
  (cl:format cl:nil "string floor_name~%geometry_msgs/PoseWithCovarianceStamped pose~%bool success~%string error_message~%~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovarianceStamped~%# This expresses an estimated pose with a reference coordinate frame and timestamp~%~%Header header~%PoseWithCovariance pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovariance~%# This represents a pose in free space with uncertainty.~%~%Pose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResolveChangeFloor-response)))
  "Returns full string definition for message of type 'ResolveChangeFloor-response"
  (cl:format cl:nil "string floor_name~%geometry_msgs/PoseWithCovarianceStamped pose~%bool success~%string error_message~%~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovarianceStamped~%# This expresses an estimated pose with a reference coordinate frame and timestamp~%~%Header header~%PoseWithCovariance pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovariance~%# This represents a pose in free space with uncertainty.~%~%Pose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResolveChangeFloor-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'floor_name))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResolveChangeFloor-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ResolveChangeFloor-response
    (cl:cons ':floor_name (floor_name msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':success (success msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ResolveChangeFloor)))
  'ResolveChangeFloor-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ResolveChangeFloor)))
  'ResolveChangeFloor-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResolveChangeFloor)))
  "Returns string type for a service object of type '<ResolveChangeFloor>"
  "bwi_msgs/ResolveChangeFloor")