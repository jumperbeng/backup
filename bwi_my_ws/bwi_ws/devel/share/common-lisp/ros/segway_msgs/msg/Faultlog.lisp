; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude Faultlog.msg.html

(cl:defclass <Faultlog> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass Faultlog (<Faultlog>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Faultlog>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Faultlog)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<Faultlog> is deprecated: use segway_msgs-msg:Faultlog instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <Faultlog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:data-val is deprecated.  Use segway_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Faultlog>) ostream)
  "Serializes a message object of type '<Faultlog>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Faultlog>) istream)
  "Deserializes a message object of type '<Faultlog>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Faultlog>)))
  "Returns string type for a message object of type '<Faultlog>"
  "segway_msgs/Faultlog")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Faultlog)))
  "Returns string type for a message object of type 'Faultlog"
  "segway_msgs/Faultlog")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Faultlog>)))
  "Returns md5sum for a message object of type '<Faultlog>"
  "a1376ac15481ebcd67c3fe86a75a7d55")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Faultlog)))
  "Returns md5sum for a message object of type 'Faultlog"
  "a1376ac15481ebcd67c3fe86a75a7d55")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Faultlog>)))
  "Returns full string definition for message of type '<Faultlog>"
  (cl:format cl:nil "uint32[] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Faultlog)))
  "Returns full string definition for message of type 'Faultlog"
  (cl:format cl:nil "uint32[] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Faultlog>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Faultlog>))
  "Converts a ROS message object to a list"
  (cl:list 'Faultlog
    (cl:cons ':data (data msg))
))
