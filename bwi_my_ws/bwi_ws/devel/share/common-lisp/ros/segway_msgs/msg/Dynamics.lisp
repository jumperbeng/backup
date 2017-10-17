; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude Dynamics.msg.html

(cl:defclass <Dynamics> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (x_vel_target_mps
    :reader x_vel_target_mps
    :initarg :x_vel_target_mps
    :type cl:float
    :initform 0.0)
   (y_vel_target_mps
    :reader y_vel_target_mps
    :initarg :y_vel_target_mps
    :type cl:float
    :initform 0.0)
   (yaw_rate_target_rps
    :reader yaw_rate_target_rps
    :initarg :yaw_rate_target_rps
    :type cl:float
    :initform 0.0)
   (vel_limit_mps
    :reader vel_limit_mps
    :initarg :vel_limit_mps
    :type cl:float
    :initform 0.0)
   (yaw_rate_limit_rps
    :reader yaw_rate_limit_rps
    :initarg :yaw_rate_limit_rps
    :type cl:float
    :initform 0.0)
   (wheel_vel_mps
    :reader wheel_vel_mps
    :initarg :wheel_vel_mps
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (wheel_pos_m
    :reader wheel_pos_m
    :initarg :wheel_pos_m
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (x_accel_mps2
    :reader x_accel_mps2
    :initarg :x_accel_mps2
    :type cl:float
    :initform 0.0)
   (y_accel_mps2
    :reader y_accel_mps2
    :initarg :y_accel_mps2
    :type cl:float
    :initform 0.0)
   (yaw_accel_mps2
    :reader yaw_accel_mps2
    :initarg :yaw_accel_mps2
    :type cl:float
    :initform 0.0)
   (yaw_angle_rad
    :reader yaw_angle_rad
    :initarg :yaw_angle_rad
    :type cl:float
    :initform 0.0)
   (odom_yaw_angle_rad
    :reader odom_yaw_angle_rad
    :initarg :odom_yaw_angle_rad
    :type cl:float
    :initform 0.0))
)

(cl:defclass Dynamics (<Dynamics>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Dynamics>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Dynamics)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<Dynamics> is deprecated: use segway_msgs-msg:Dynamics instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Dynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:header-val is deprecated.  Use segway_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'x_vel_target_mps-val :lambda-list '(m))
(cl:defmethod x_vel_target_mps-val ((m <Dynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:x_vel_target_mps-val is deprecated.  Use segway_msgs-msg:x_vel_target_mps instead.")
  (x_vel_target_mps m))

(cl:ensure-generic-function 'y_vel_target_mps-val :lambda-list '(m))
(cl:defmethod y_vel_target_mps-val ((m <Dynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:y_vel_target_mps-val is deprecated.  Use segway_msgs-msg:y_vel_target_mps instead.")
  (y_vel_target_mps m))

(cl:ensure-generic-function 'yaw_rate_target_rps-val :lambda-list '(m))
(cl:defmethod yaw_rate_target_rps-val ((m <Dynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:yaw_rate_target_rps-val is deprecated.  Use segway_msgs-msg:yaw_rate_target_rps instead.")
  (yaw_rate_target_rps m))

(cl:ensure-generic-function 'vel_limit_mps-val :lambda-list '(m))
(cl:defmethod vel_limit_mps-val ((m <Dynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:vel_limit_mps-val is deprecated.  Use segway_msgs-msg:vel_limit_mps instead.")
  (vel_limit_mps m))

(cl:ensure-generic-function 'yaw_rate_limit_rps-val :lambda-list '(m))
(cl:defmethod yaw_rate_limit_rps-val ((m <Dynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:yaw_rate_limit_rps-val is deprecated.  Use segway_msgs-msg:yaw_rate_limit_rps instead.")
  (yaw_rate_limit_rps m))

(cl:ensure-generic-function 'wheel_vel_mps-val :lambda-list '(m))
(cl:defmethod wheel_vel_mps-val ((m <Dynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:wheel_vel_mps-val is deprecated.  Use segway_msgs-msg:wheel_vel_mps instead.")
  (wheel_vel_mps m))

(cl:ensure-generic-function 'wheel_pos_m-val :lambda-list '(m))
(cl:defmethod wheel_pos_m-val ((m <Dynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:wheel_pos_m-val is deprecated.  Use segway_msgs-msg:wheel_pos_m instead.")
  (wheel_pos_m m))

(cl:ensure-generic-function 'x_accel_mps2-val :lambda-list '(m))
(cl:defmethod x_accel_mps2-val ((m <Dynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:x_accel_mps2-val is deprecated.  Use segway_msgs-msg:x_accel_mps2 instead.")
  (x_accel_mps2 m))

(cl:ensure-generic-function 'y_accel_mps2-val :lambda-list '(m))
(cl:defmethod y_accel_mps2-val ((m <Dynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:y_accel_mps2-val is deprecated.  Use segway_msgs-msg:y_accel_mps2 instead.")
  (y_accel_mps2 m))

(cl:ensure-generic-function 'yaw_accel_mps2-val :lambda-list '(m))
(cl:defmethod yaw_accel_mps2-val ((m <Dynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:yaw_accel_mps2-val is deprecated.  Use segway_msgs-msg:yaw_accel_mps2 instead.")
  (yaw_accel_mps2 m))

(cl:ensure-generic-function 'yaw_angle_rad-val :lambda-list '(m))
(cl:defmethod yaw_angle_rad-val ((m <Dynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:yaw_angle_rad-val is deprecated.  Use segway_msgs-msg:yaw_angle_rad instead.")
  (yaw_angle_rad m))

(cl:ensure-generic-function 'odom_yaw_angle_rad-val :lambda-list '(m))
(cl:defmethod odom_yaw_angle_rad-val ((m <Dynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:odom_yaw_angle_rad-val is deprecated.  Use segway_msgs-msg:odom_yaw_angle_rad instead.")
  (odom_yaw_angle_rad m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Dynamics>) ostream)
  "Serializes a message object of type '<Dynamics>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_vel_target_mps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_vel_target_mps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_rate_target_rps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_limit_mps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_rate_limit_rps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'wheel_vel_mps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'wheel_vel_mps))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'wheel_pos_m))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'wheel_pos_m))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_accel_mps2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_accel_mps2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_accel_mps2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_angle_rad))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'odom_yaw_angle_rad))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Dynamics>) istream)
  "Deserializes a message object of type '<Dynamics>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_vel_target_mps) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_vel_target_mps) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_rate_target_rps) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_limit_mps) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_rate_limit_rps) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'wheel_vel_mps) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'wheel_vel_mps)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'wheel_pos_m) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'wheel_pos_m)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_accel_mps2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_accel_mps2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_accel_mps2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_angle_rad) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'odom_yaw_angle_rad) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Dynamics>)))
  "Returns string type for a message object of type '<Dynamics>"
  "segway_msgs/Dynamics")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Dynamics)))
  "Returns string type for a message object of type 'Dynamics"
  "segway_msgs/Dynamics")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Dynamics>)))
  "Returns md5sum for a message object of type '<Dynamics>"
  "0b23bce5066773fe1ee204d2d2317ad4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Dynamics)))
  "Returns md5sum for a message object of type 'Dynamics"
  "0b23bce5066773fe1ee204d2d2317ad4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Dynamics>)))
  "Returns full string definition for message of type '<Dynamics>"
  (cl:format cl:nil "Header header~%float32 x_vel_target_mps~%float32 y_vel_target_mps~%float32 yaw_rate_target_rps~%float32 vel_limit_mps~%float32 yaw_rate_limit_rps~%float32[] wheel_vel_mps~%float32[] wheel_pos_m~%float32 x_accel_mps2~%float32 y_accel_mps2~%float32 yaw_accel_mps2~%float32 yaw_angle_rad~%float32 odom_yaw_angle_rad~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Dynamics)))
  "Returns full string definition for message of type 'Dynamics"
  (cl:format cl:nil "Header header~%float32 x_vel_target_mps~%float32 y_vel_target_mps~%float32 yaw_rate_target_rps~%float32 vel_limit_mps~%float32 yaw_rate_limit_rps~%float32[] wheel_vel_mps~%float32[] wheel_pos_m~%float32 x_accel_mps2~%float32 y_accel_mps2~%float32 yaw_accel_mps2~%float32 yaw_angle_rad~%float32 odom_yaw_angle_rad~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Dynamics>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'wheel_vel_mps) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'wheel_pos_m) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Dynamics>))
  "Converts a ROS message object to a list"
  (cl:list 'Dynamics
    (cl:cons ':header (header msg))
    (cl:cons ':x_vel_target_mps (x_vel_target_mps msg))
    (cl:cons ':y_vel_target_mps (y_vel_target_mps msg))
    (cl:cons ':yaw_rate_target_rps (yaw_rate_target_rps msg))
    (cl:cons ':vel_limit_mps (vel_limit_mps msg))
    (cl:cons ':yaw_rate_limit_rps (yaw_rate_limit_rps msg))
    (cl:cons ':wheel_vel_mps (wheel_vel_mps msg))
    (cl:cons ':wheel_pos_m (wheel_pos_m msg))
    (cl:cons ':x_accel_mps2 (x_accel_mps2 msg))
    (cl:cons ':y_accel_mps2 (y_accel_mps2 msg))
    (cl:cons ':yaw_accel_mps2 (yaw_accel_mps2 msg))
    (cl:cons ':yaw_angle_rad (yaw_angle_rad msg))
    (cl:cons ':odom_yaw_angle_rad (odom_yaw_angle_rad msg))
))
