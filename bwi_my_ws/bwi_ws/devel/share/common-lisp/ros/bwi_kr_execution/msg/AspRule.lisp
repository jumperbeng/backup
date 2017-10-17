; Auto-generated. Do not edit!


(cl:in-package bwi_kr_execution-msg)


;//! \htmlinclude AspRule.msg.html

(cl:defclass <AspRule> (roslisp-msg-protocol:ros-message)
  ((head
    :reader head
    :initarg :head
    :type (cl:vector bwi_kr_execution-msg:AspFluent)
   :initform (cl:make-array 0 :element-type 'bwi_kr_execution-msg:AspFluent :initial-element (cl:make-instance 'bwi_kr_execution-msg:AspFluent)))
   (body
    :reader body
    :initarg :body
    :type (cl:vector bwi_kr_execution-msg:AspFluent)
   :initform (cl:make-array 0 :element-type 'bwi_kr_execution-msg:AspFluent :initial-element (cl:make-instance 'bwi_kr_execution-msg:AspFluent))))
)

(cl:defclass AspRule (<AspRule>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AspRule>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AspRule)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_kr_execution-msg:<AspRule> is deprecated: use bwi_kr_execution-msg:AspRule instead.")))

(cl:ensure-generic-function 'head-val :lambda-list '(m))
(cl:defmethod head-val ((m <AspRule>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-msg:head-val is deprecated.  Use bwi_kr_execution-msg:head instead.")
  (head m))

(cl:ensure-generic-function 'body-val :lambda-list '(m))
(cl:defmethod body-val ((m <AspRule>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-msg:body-val is deprecated.  Use bwi_kr_execution-msg:body instead.")
  (body m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AspRule>) ostream)
  "Serializes a message object of type '<AspRule>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'head))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'head))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'body))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'body))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AspRule>) istream)
  "Deserializes a message object of type '<AspRule>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'head) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'head)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'bwi_kr_execution-msg:AspFluent))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'body) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'body)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'bwi_kr_execution-msg:AspFluent))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AspRule>)))
  "Returns string type for a message object of type '<AspRule>"
  "bwi_kr_execution/AspRule")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AspRule)))
  "Returns string type for a message object of type 'AspRule"
  "bwi_kr_execution/AspRule")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AspRule>)))
  "Returns md5sum for a message object of type '<AspRule>"
  "58135dc904c6164beb7b31dfd47be280")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AspRule)))
  "Returns md5sum for a message object of type 'AspRule"
  "58135dc904c6164beb7b31dfd47be280")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AspRule>)))
  "Returns full string definition for message of type '<AspRule>"
  (cl:format cl:nil "AspFluent[] head~%AspFluent[] body~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AspRule)))
  "Returns full string definition for message of type 'AspRule"
  (cl:format cl:nil "AspFluent[] head~%AspFluent[] body~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AspRule>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'head) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'body) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AspRule>))
  "Converts a ROS message object to a list"
  (cl:list 'AspRule
    (cl:cons ':head (head msg))
    (cl:cons ':body (body msg))
))
