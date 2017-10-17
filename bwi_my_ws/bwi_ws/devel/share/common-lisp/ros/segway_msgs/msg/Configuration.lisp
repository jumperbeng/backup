; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude Configuration.msg.html

(cl:defclass <Configuration> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (teleop_vel_limit_mps
    :reader teleop_vel_limit_mps
    :initarg :teleop_vel_limit_mps
    :type cl:float
    :initform 0.0)
   (teleop_accel_limit_mps2
    :reader teleop_accel_limit_mps2
    :initarg :teleop_accel_limit_mps2
    :type cl:float
    :initform 0.0)
   (teleop_yaw_rate_limit_rps
    :reader teleop_yaw_rate_limit_rps
    :initarg :teleop_yaw_rate_limit_rps
    :type cl:float
    :initform 0.0)
   (teleop_yaw_accel_limit_rps2
    :reader teleop_yaw_accel_limit_rps2
    :initarg :teleop_yaw_accel_limit_rps2
    :type cl:float
    :initform 0.0)
   (vel_limit_mps
    :reader vel_limit_mps
    :initarg :vel_limit_mps
    :type cl:float
    :initform 0.0)
   (accel_limit_mps2
    :reader accel_limit_mps2
    :initarg :accel_limit_mps2
    :type cl:float
    :initform 0.0)
   (decel_limit_mps2
    :reader decel_limit_mps2
    :initarg :decel_limit_mps2
    :type cl:float
    :initform 0.0)
   (dtz_decel_limit_mps2
    :reader dtz_decel_limit_mps2
    :initarg :dtz_decel_limit_mps2
    :type cl:float
    :initform 0.0)
   (lateral_accel_limit_mps2
    :reader lateral_accel_limit_mps2
    :initarg :lateral_accel_limit_mps2
    :type cl:float
    :initform 0.0)
   (yaw_rate_limit_rps
    :reader yaw_rate_limit_rps
    :initarg :yaw_rate_limit_rps
    :type cl:float
    :initform 0.0)
   (yaw_accel_limit_rps2
    :reader yaw_accel_limit_rps2
    :initarg :yaw_accel_limit_rps2
    :type cl:float
    :initform 0.0)
   (tire_diameter_m
    :reader tire_diameter_m
    :initarg :tire_diameter_m
    :type cl:float
    :initform 0.0)
   (wheelbase_length_m
    :reader wheelbase_length_m
    :initarg :wheelbase_length_m
    :type cl:float
    :initform 0.0)
   (wheel_track_width_m
    :reader wheel_track_width_m
    :initarg :wheel_track_width_m
    :type cl:float
    :initform 0.0)
   (gear_ratio
    :reader gear_ratio
    :initarg :gear_ratio
    :type cl:float
    :initform 0.0)
   (config_bitmap
    :reader config_bitmap
    :initarg :config_bitmap
    :type cl:integer
    :initform 0)
   (eth_ip_address
    :reader eth_ip_address
    :initarg :eth_ip_address
    :type cl:string
    :initform "")
   (eth_port_number
    :reader eth_port_number
    :initarg :eth_port_number
    :type cl:integer
    :initform 0)
   (eth_subnet_mask
    :reader eth_subnet_mask
    :initarg :eth_subnet_mask
    :type cl:string
    :initform "")
   (eth_gateway
    :reader eth_gateway
    :initarg :eth_gateway
    :type cl:string
    :initform ""))
)

(cl:defclass Configuration (<Configuration>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Configuration>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Configuration)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<Configuration> is deprecated: use segway_msgs-msg:Configuration instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:header-val is deprecated.  Use segway_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'teleop_vel_limit_mps-val :lambda-list '(m))
(cl:defmethod teleop_vel_limit_mps-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:teleop_vel_limit_mps-val is deprecated.  Use segway_msgs-msg:teleop_vel_limit_mps instead.")
  (teleop_vel_limit_mps m))

(cl:ensure-generic-function 'teleop_accel_limit_mps2-val :lambda-list '(m))
(cl:defmethod teleop_accel_limit_mps2-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:teleop_accel_limit_mps2-val is deprecated.  Use segway_msgs-msg:teleop_accel_limit_mps2 instead.")
  (teleop_accel_limit_mps2 m))

(cl:ensure-generic-function 'teleop_yaw_rate_limit_rps-val :lambda-list '(m))
(cl:defmethod teleop_yaw_rate_limit_rps-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:teleop_yaw_rate_limit_rps-val is deprecated.  Use segway_msgs-msg:teleop_yaw_rate_limit_rps instead.")
  (teleop_yaw_rate_limit_rps m))

(cl:ensure-generic-function 'teleop_yaw_accel_limit_rps2-val :lambda-list '(m))
(cl:defmethod teleop_yaw_accel_limit_rps2-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:teleop_yaw_accel_limit_rps2-val is deprecated.  Use segway_msgs-msg:teleop_yaw_accel_limit_rps2 instead.")
  (teleop_yaw_accel_limit_rps2 m))

(cl:ensure-generic-function 'vel_limit_mps-val :lambda-list '(m))
(cl:defmethod vel_limit_mps-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:vel_limit_mps-val is deprecated.  Use segway_msgs-msg:vel_limit_mps instead.")
  (vel_limit_mps m))

(cl:ensure-generic-function 'accel_limit_mps2-val :lambda-list '(m))
(cl:defmethod accel_limit_mps2-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:accel_limit_mps2-val is deprecated.  Use segway_msgs-msg:accel_limit_mps2 instead.")
  (accel_limit_mps2 m))

(cl:ensure-generic-function 'decel_limit_mps2-val :lambda-list '(m))
(cl:defmethod decel_limit_mps2-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:decel_limit_mps2-val is deprecated.  Use segway_msgs-msg:decel_limit_mps2 instead.")
  (decel_limit_mps2 m))

(cl:ensure-generic-function 'dtz_decel_limit_mps2-val :lambda-list '(m))
(cl:defmethod dtz_decel_limit_mps2-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:dtz_decel_limit_mps2-val is deprecated.  Use segway_msgs-msg:dtz_decel_limit_mps2 instead.")
  (dtz_decel_limit_mps2 m))

(cl:ensure-generic-function 'lateral_accel_limit_mps2-val :lambda-list '(m))
(cl:defmethod lateral_accel_limit_mps2-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:lateral_accel_limit_mps2-val is deprecated.  Use segway_msgs-msg:lateral_accel_limit_mps2 instead.")
  (lateral_accel_limit_mps2 m))

(cl:ensure-generic-function 'yaw_rate_limit_rps-val :lambda-list '(m))
(cl:defmethod yaw_rate_limit_rps-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:yaw_rate_limit_rps-val is deprecated.  Use segway_msgs-msg:yaw_rate_limit_rps instead.")
  (yaw_rate_limit_rps m))

(cl:ensure-generic-function 'yaw_accel_limit_rps2-val :lambda-list '(m))
(cl:defmethod yaw_accel_limit_rps2-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:yaw_accel_limit_rps2-val is deprecated.  Use segway_msgs-msg:yaw_accel_limit_rps2 instead.")
  (yaw_accel_limit_rps2 m))

(cl:ensure-generic-function 'tire_diameter_m-val :lambda-list '(m))
(cl:defmethod tire_diameter_m-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:tire_diameter_m-val is deprecated.  Use segway_msgs-msg:tire_diameter_m instead.")
  (tire_diameter_m m))

(cl:ensure-generic-function 'wheelbase_length_m-val :lambda-list '(m))
(cl:defmethod wheelbase_length_m-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:wheelbase_length_m-val is deprecated.  Use segway_msgs-msg:wheelbase_length_m instead.")
  (wheelbase_length_m m))

(cl:ensure-generic-function 'wheel_track_width_m-val :lambda-list '(m))
(cl:defmethod wheel_track_width_m-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:wheel_track_width_m-val is deprecated.  Use segway_msgs-msg:wheel_track_width_m instead.")
  (wheel_track_width_m m))

(cl:ensure-generic-function 'gear_ratio-val :lambda-list '(m))
(cl:defmethod gear_ratio-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:gear_ratio-val is deprecated.  Use segway_msgs-msg:gear_ratio instead.")
  (gear_ratio m))

(cl:ensure-generic-function 'config_bitmap-val :lambda-list '(m))
(cl:defmethod config_bitmap-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:config_bitmap-val is deprecated.  Use segway_msgs-msg:config_bitmap instead.")
  (config_bitmap m))

(cl:ensure-generic-function 'eth_ip_address-val :lambda-list '(m))
(cl:defmethod eth_ip_address-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:eth_ip_address-val is deprecated.  Use segway_msgs-msg:eth_ip_address instead.")
  (eth_ip_address m))

(cl:ensure-generic-function 'eth_port_number-val :lambda-list '(m))
(cl:defmethod eth_port_number-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:eth_port_number-val is deprecated.  Use segway_msgs-msg:eth_port_number instead.")
  (eth_port_number m))

(cl:ensure-generic-function 'eth_subnet_mask-val :lambda-list '(m))
(cl:defmethod eth_subnet_mask-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:eth_subnet_mask-val is deprecated.  Use segway_msgs-msg:eth_subnet_mask instead.")
  (eth_subnet_mask m))

(cl:ensure-generic-function 'eth_gateway-val :lambda-list '(m))
(cl:defmethod eth_gateway-val ((m <Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:eth_gateway-val is deprecated.  Use segway_msgs-msg:eth_gateway instead.")
  (eth_gateway m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Configuration>) ostream)
  "Serializes a message object of type '<Configuration>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'teleop_vel_limit_mps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'teleop_accel_limit_mps2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'teleop_yaw_rate_limit_rps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'teleop_yaw_accel_limit_rps2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_limit_mps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_limit_mps2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'decel_limit_mps2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dtz_decel_limit_mps2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lateral_accel_limit_mps2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_rate_limit_rps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_accel_limit_rps2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tire_diameter_m))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wheelbase_length_m))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wheel_track_width_m))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gear_ratio))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'config_bitmap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'config_bitmap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'config_bitmap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'config_bitmap)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'eth_ip_address))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'eth_ip_address))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'eth_port_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'eth_port_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'eth_port_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'eth_port_number)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'eth_subnet_mask))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'eth_subnet_mask))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'eth_gateway))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'eth_gateway))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Configuration>) istream)
  "Deserializes a message object of type '<Configuration>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'teleop_vel_limit_mps) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'teleop_accel_limit_mps2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'teleop_yaw_rate_limit_rps) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'teleop_yaw_accel_limit_rps2) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'accel_limit_mps2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'decel_limit_mps2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dtz_decel_limit_mps2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lateral_accel_limit_mps2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_rate_limit_rps) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_accel_limit_rps2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tire_diameter_m) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wheelbase_length_m) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wheel_track_width_m) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gear_ratio) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'config_bitmap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'config_bitmap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'config_bitmap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'config_bitmap)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eth_ip_address) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'eth_ip_address) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'eth_port_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'eth_port_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'eth_port_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'eth_port_number)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eth_subnet_mask) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'eth_subnet_mask) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eth_gateway) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'eth_gateway) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Configuration>)))
  "Returns string type for a message object of type '<Configuration>"
  "segway_msgs/Configuration")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Configuration)))
  "Returns string type for a message object of type 'Configuration"
  "segway_msgs/Configuration")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Configuration>)))
  "Returns md5sum for a message object of type '<Configuration>"
  "4c9cfb3e5935b832a739bea1a95eed24")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Configuration)))
  "Returns md5sum for a message object of type 'Configuration"
  "4c9cfb3e5935b832a739bea1a95eed24")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Configuration>)))
  "Returns full string definition for message of type '<Configuration>"
  (cl:format cl:nil "Header header~%float32 teleop_vel_limit_mps~%float32 teleop_accel_limit_mps2~%float32 teleop_yaw_rate_limit_rps~%float32 teleop_yaw_accel_limit_rps2~%float32 vel_limit_mps~%float32 accel_limit_mps2~%float32 decel_limit_mps2~%float32 dtz_decel_limit_mps2~%float32 lateral_accel_limit_mps2~%float32 yaw_rate_limit_rps~%float32 yaw_accel_limit_rps2~%float32 tire_diameter_m~%float32 wheelbase_length_m~%float32 wheel_track_width_m~%float32 gear_ratio~%uint32 config_bitmap~%string eth_ip_address~%uint32 eth_port_number~%string eth_subnet_mask~%string eth_gateway~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Configuration)))
  "Returns full string definition for message of type 'Configuration"
  (cl:format cl:nil "Header header~%float32 teleop_vel_limit_mps~%float32 teleop_accel_limit_mps2~%float32 teleop_yaw_rate_limit_rps~%float32 teleop_yaw_accel_limit_rps2~%float32 vel_limit_mps~%float32 accel_limit_mps2~%float32 decel_limit_mps2~%float32 dtz_decel_limit_mps2~%float32 lateral_accel_limit_mps2~%float32 yaw_rate_limit_rps~%float32 yaw_accel_limit_rps2~%float32 tire_diameter_m~%float32 wheelbase_length_m~%float32 wheel_track_width_m~%float32 gear_ratio~%uint32 config_bitmap~%string eth_ip_address~%uint32 eth_port_number~%string eth_subnet_mask~%string eth_gateway~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Configuration>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'eth_ip_address))
     4
     4 (cl:length (cl:slot-value msg 'eth_subnet_mask))
     4 (cl:length (cl:slot-value msg 'eth_gateway))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Configuration>))
  "Converts a ROS message object to a list"
  (cl:list 'Configuration
    (cl:cons ':header (header msg))
    (cl:cons ':teleop_vel_limit_mps (teleop_vel_limit_mps msg))
    (cl:cons ':teleop_accel_limit_mps2 (teleop_accel_limit_mps2 msg))
    (cl:cons ':teleop_yaw_rate_limit_rps (teleop_yaw_rate_limit_rps msg))
    (cl:cons ':teleop_yaw_accel_limit_rps2 (teleop_yaw_accel_limit_rps2 msg))
    (cl:cons ':vel_limit_mps (vel_limit_mps msg))
    (cl:cons ':accel_limit_mps2 (accel_limit_mps2 msg))
    (cl:cons ':decel_limit_mps2 (decel_limit_mps2 msg))
    (cl:cons ':dtz_decel_limit_mps2 (dtz_decel_limit_mps2 msg))
    (cl:cons ':lateral_accel_limit_mps2 (lateral_accel_limit_mps2 msg))
    (cl:cons ':yaw_rate_limit_rps (yaw_rate_limit_rps msg))
    (cl:cons ':yaw_accel_limit_rps2 (yaw_accel_limit_rps2 msg))
    (cl:cons ':tire_diameter_m (tire_diameter_m msg))
    (cl:cons ':wheelbase_length_m (wheelbase_length_m msg))
    (cl:cons ':wheel_track_width_m (wheel_track_width_m msg))
    (cl:cons ':gear_ratio (gear_ratio msg))
    (cl:cons ':config_bitmap (config_bitmap msg))
    (cl:cons ':eth_ip_address (eth_ip_address msg))
    (cl:cons ':eth_port_number (eth_port_number msg))
    (cl:cons ':eth_subnet_mask (eth_subnet_mask msg))
    (cl:cons ':eth_gateway (eth_gateway msg))
))
