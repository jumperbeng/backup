; Auto-generated. Do not edit!


(cl:in-package multi_level_map_msgs-srv)


;//! \htmlinclude ChangeCurrentLevel-request.msg.html

(cl:defclass <ChangeCurrentLevel-request> (roslisp-msg-protocol:ros-message)
  ((new_level_id
    :reader new_level_id
    :initarg :new_level_id
    :type cl:string
    :initform "")
   (publish_initial_pose
    :reader publish_initial_pose
    :initarg :publish_initial_pose
    :type cl:boolean
    :initform cl:nil)
   (initial_pose
    :reader initial_pose
    :initarg :initial_pose
    :type geometry_msgs-msg:PoseWithCovarianceStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseWithCovarianceStamped)))
)

(cl:defclass ChangeCurrentLevel-request (<ChangeCurrentLevel-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ChangeCurrentLevel-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ChangeCurrentLevel-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name multi_level_map_msgs-srv:<ChangeCurrentLevel-request> is deprecated: use multi_level_map_msgs-srv:ChangeCurrentLevel-request instead.")))

(cl:ensure-generic-function 'new_level_id-val :lambda-list '(m))
(cl:defmethod new_level_id-val ((m <ChangeCurrentLevel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-srv:new_level_id-val is deprecated.  Use multi_level_map_msgs-srv:new_level_id instead.")
  (new_level_id m))

(cl:ensure-generic-function 'publish_initial_pose-val :lambda-list '(m))
(cl:defmethod publish_initial_pose-val ((m <ChangeCurrentLevel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-srv:publish_initial_pose-val is deprecated.  Use multi_level_map_msgs-srv:publish_initial_pose instead.")
  (publish_initial_pose m))

(cl:ensure-generic-function 'initial_pose-val :lambda-list '(m))
(cl:defmethod initial_pose-val ((m <ChangeCurrentLevel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-srv:initial_pose-val is deprecated.  Use multi_level_map_msgs-srv:initial_pose instead.")
  (initial_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ChangeCurrentLevel-request>) ostream)
  "Serializes a message object of type '<ChangeCurrentLevel-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'new_level_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'new_level_id))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'publish_initial_pose) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'initial_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ChangeCurrentLevel-request>) istream)
  "Deserializes a message object of type '<ChangeCurrentLevel-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'new_level_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'new_level_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'publish_initial_pose) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'initial_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ChangeCurrentLevel-request>)))
  "Returns string type for a service object of type '<ChangeCurrentLevel-request>"
  "multi_level_map_msgs/ChangeCurrentLevelRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangeCurrentLevel-request)))
  "Returns string type for a service object of type 'ChangeCurrentLevel-request"
  "multi_level_map_msgs/ChangeCurrentLevelRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ChangeCurrentLevel-request>)))
  "Returns md5sum for a message object of type '<ChangeCurrentLevel-request>"
  "ea2e164e69b835c64629bde577a80f03")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ChangeCurrentLevel-request)))
  "Returns md5sum for a message object of type 'ChangeCurrentLevel-request"
  "ea2e164e69b835c64629bde577a80f03")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ChangeCurrentLevel-request>)))
  "Returns full string definition for message of type '<ChangeCurrentLevel-request>"
  (cl:format cl:nil "string new_level_id~%bool publish_initial_pose~%geometry_msgs/PoseWithCovarianceStamped initial_pose~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovarianceStamped~%# This expresses an estimated pose with a reference coordinate frame and timestamp~%~%Header header~%PoseWithCovariance pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovariance~%# This represents a pose in free space with uncertainty.~%~%Pose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ChangeCurrentLevel-request)))
  "Returns full string definition for message of type 'ChangeCurrentLevel-request"
  (cl:format cl:nil "string new_level_id~%bool publish_initial_pose~%geometry_msgs/PoseWithCovarianceStamped initial_pose~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovarianceStamped~%# This expresses an estimated pose with a reference coordinate frame and timestamp~%~%Header header~%PoseWithCovariance pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovariance~%# This represents a pose in free space with uncertainty.~%~%Pose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ChangeCurrentLevel-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'new_level_id))
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'initial_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ChangeCurrentLevel-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ChangeCurrentLevel-request
    (cl:cons ':new_level_id (new_level_id msg))
    (cl:cons ':publish_initial_pose (publish_initial_pose msg))
    (cl:cons ':initial_pose (initial_pose msg))
))
;//! \htmlinclude ChangeCurrentLevel-response.msg.html

(cl:defclass <ChangeCurrentLevel-response> (roslisp-msg-protocol:ros-message)
  ((success
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

(cl:defclass ChangeCurrentLevel-response (<ChangeCurrentLevel-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ChangeCurrentLevel-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ChangeCurrentLevel-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name multi_level_map_msgs-srv:<ChangeCurrentLevel-response> is deprecated: use multi_level_map_msgs-srv:ChangeCurrentLevel-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <ChangeCurrentLevel-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-srv:success-val is deprecated.  Use multi_level_map_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <ChangeCurrentLevel-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multi_level_map_msgs-srv:error_message-val is deprecated.  Use multi_level_map_msgs-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ChangeCurrentLevel-response>) ostream)
  "Serializes a message object of type '<ChangeCurrentLevel-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ChangeCurrentLevel-response>) istream)
  "Deserializes a message object of type '<ChangeCurrentLevel-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ChangeCurrentLevel-response>)))
  "Returns string type for a service object of type '<ChangeCurrentLevel-response>"
  "multi_level_map_msgs/ChangeCurrentLevelResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangeCurrentLevel-response)))
  "Returns string type for a service object of type 'ChangeCurrentLevel-response"
  "multi_level_map_msgs/ChangeCurrentLevelResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ChangeCurrentLevel-response>)))
  "Returns md5sum for a message object of type '<ChangeCurrentLevel-response>"
  "ea2e164e69b835c64629bde577a80f03")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ChangeCurrentLevel-response)))
  "Returns md5sum for a message object of type 'ChangeCurrentLevel-response"
  "ea2e164e69b835c64629bde577a80f03")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ChangeCurrentLevel-response>)))
  "Returns full string definition for message of type '<ChangeCurrentLevel-response>"
  (cl:format cl:nil "bool success~%string error_message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ChangeCurrentLevel-response)))
  "Returns full string definition for message of type 'ChangeCurrentLevel-response"
  (cl:format cl:nil "bool success~%string error_message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ChangeCurrentLevel-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ChangeCurrentLevel-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ChangeCurrentLevel-response
    (cl:cons ':success (success msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ChangeCurrentLevel)))
  'ChangeCurrentLevel-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ChangeCurrentLevel)))
  'ChangeCurrentLevel-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangeCurrentLevel)))
  "Returns string type for a service object of type '<ChangeCurrentLevel>"
  "multi_level_map_msgs/ChangeCurrentLevel")