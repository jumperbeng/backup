; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude ConfigCmd.msg.html

(cl:defclass <ConfigCmd> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (gp_cmd
    :reader gp_cmd
    :initarg :gp_cmd
    :type cl:string
    :initform "")
   (gp_param
    :reader gp_param
    :initarg :gp_param
    :type cl:integer
    :initform 0))
)

(cl:defclass ConfigCmd (<ConfigCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConfigCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConfigCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<ConfigCmd> is deprecated: use segway_msgs-msg:ConfigCmd instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConfigCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:header-val is deprecated.  Use segway_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'gp_cmd-val :lambda-list '(m))
(cl:defmethod gp_cmd-val ((m <ConfigCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:gp_cmd-val is deprecated.  Use segway_msgs-msg:gp_cmd instead.")
  (gp_cmd m))

(cl:ensure-generic-function 'gp_param-val :lambda-list '(m))
(cl:defmethod gp_param-val ((m <ConfigCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:gp_param-val is deprecated.  Use segway_msgs-msg:gp_param instead.")
  (gp_param m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConfigCmd>) ostream)
  "Serializes a message object of type '<ConfigCmd>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'gp_cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'gp_cmd))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gp_param)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gp_param)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gp_param)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gp_param)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConfigCmd>) istream)
  "Deserializes a message object of type '<ConfigCmd>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gp_cmd) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'gp_cmd) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gp_param)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gp_param)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gp_param)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gp_param)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConfigCmd>)))
  "Returns string type for a message object of type '<ConfigCmd>"
  "segway_msgs/ConfigCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConfigCmd)))
  "Returns string type for a message object of type 'ConfigCmd"
  "segway_msgs/ConfigCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConfigCmd>)))
  "Returns md5sum for a message object of type '<ConfigCmd>"
  "48e0d9e9ce5afb7e797ea6a1ab30254b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConfigCmd)))
  "Returns md5sum for a message object of type 'ConfigCmd"
  "48e0d9e9ce5afb7e797ea6a1ab30254b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConfigCmd>)))
  "Returns full string definition for message of type '<ConfigCmd>"
  (cl:format cl:nil "Header header~%string gp_cmd~%uint32 gp_param~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConfigCmd)))
  "Returns full string definition for message of type 'ConfigCmd"
  (cl:format cl:nil "Header header~%string gp_cmd~%uint32 gp_param~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConfigCmd>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'gp_cmd))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConfigCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'ConfigCmd
    (cl:cons ':header (header msg))
    (cl:cons ':gp_cmd (gp_cmd msg))
    (cl:cons ':gp_param (gp_param msg))
))
