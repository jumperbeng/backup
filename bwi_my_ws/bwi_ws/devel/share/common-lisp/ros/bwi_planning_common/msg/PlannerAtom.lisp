; Auto-generated. Do not edit!


(cl:in-package bwi_planning_common-msg)


;//! \htmlinclude PlannerAtom.msg.html

(cl:defclass <PlannerAtom> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (value
    :reader value
    :initarg :value
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass PlannerAtom (<PlannerAtom>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PlannerAtom>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PlannerAtom)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_planning_common-msg:<PlannerAtom> is deprecated: use bwi_planning_common-msg:PlannerAtom instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <PlannerAtom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_planning_common-msg:name-val is deprecated.  Use bwi_planning_common-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <PlannerAtom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_planning_common-msg:value-val is deprecated.  Use bwi_planning_common-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PlannerAtom>) ostream)
  "Serializes a message object of type '<PlannerAtom>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PlannerAtom>) istream)
  "Deserializes a message object of type '<PlannerAtom>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'value) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'value)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PlannerAtom>)))
  "Returns string type for a message object of type '<PlannerAtom>"
  "bwi_planning_common/PlannerAtom")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlannerAtom)))
  "Returns string type for a message object of type 'PlannerAtom"
  "bwi_planning_common/PlannerAtom")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PlannerAtom>)))
  "Returns md5sum for a message object of type '<PlannerAtom>"
  "a20c942da620dbf29654f430aa251492")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PlannerAtom)))
  "Returns md5sum for a message object of type 'PlannerAtom"
  "a20c942da620dbf29654f430aa251492")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PlannerAtom>)))
  "Returns full string definition for message of type '<PlannerAtom>"
  (cl:format cl:nil "string name~%string[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PlannerAtom)))
  "Returns full string definition for message of type 'PlannerAtom"
  (cl:format cl:nil "string name~%string[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PlannerAtom>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'value) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PlannerAtom>))
  "Converts a ROS message object to a list"
  (cl:list 'PlannerAtom
    (cl:cons ':name (name msg))
    (cl:cons ':value (value msg))
))
