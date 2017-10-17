; Auto-generated. Do not edit!


(cl:in-package bwi_kr_execution-msg)


;//! \htmlinclude AnswerSet.msg.html

(cl:defclass <AnswerSet> (roslisp-msg-protocol:ros-message)
  ((fluents
    :reader fluents
    :initarg :fluents
    :type (cl:vector bwi_kr_execution-msg:AspFluent)
   :initform (cl:make-array 0 :element-type 'bwi_kr_execution-msg:AspFluent :initial-element (cl:make-instance 'bwi_kr_execution-msg:AspFluent)))
   (satisfied
    :reader satisfied
    :initarg :satisfied
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass AnswerSet (<AnswerSet>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AnswerSet>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AnswerSet)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_kr_execution-msg:<AnswerSet> is deprecated: use bwi_kr_execution-msg:AnswerSet instead.")))

(cl:ensure-generic-function 'fluents-val :lambda-list '(m))
(cl:defmethod fluents-val ((m <AnswerSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-msg:fluents-val is deprecated.  Use bwi_kr_execution-msg:fluents instead.")
  (fluents m))

(cl:ensure-generic-function 'satisfied-val :lambda-list '(m))
(cl:defmethod satisfied-val ((m <AnswerSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-msg:satisfied-val is deprecated.  Use bwi_kr_execution-msg:satisfied instead.")
  (satisfied m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AnswerSet>) ostream)
  "Serializes a message object of type '<AnswerSet>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'fluents))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'fluents))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'satisfied) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AnswerSet>) istream)
  "Deserializes a message object of type '<AnswerSet>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'fluents) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'fluents)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'bwi_kr_execution-msg:AspFluent))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:slot-value msg 'satisfied) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AnswerSet>)))
  "Returns string type for a message object of type '<AnswerSet>"
  "bwi_kr_execution/AnswerSet")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnswerSet)))
  "Returns string type for a message object of type 'AnswerSet"
  "bwi_kr_execution/AnswerSet")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AnswerSet>)))
  "Returns md5sum for a message object of type '<AnswerSet>"
  "9b4c2ce462411c0af968d1312672b24e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AnswerSet)))
  "Returns md5sum for a message object of type 'AnswerSet"
  "9b4c2ce462411c0af968d1312672b24e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AnswerSet>)))
  "Returns full string definition for message of type '<AnswerSet>"
  (cl:format cl:nil "AspFluent[] fluents~%bool satisfied~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AnswerSet)))
  "Returns full string definition for message of type 'AnswerSet"
  (cl:format cl:nil "AspFluent[] fluents~%bool satisfied~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AnswerSet>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'fluents) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AnswerSet>))
  "Converts a ROS message object to a list"
  (cl:list 'AnswerSet
    (cl:cons ':fluents (fluents msg))
    (cl:cons ':satisfied (satisfied msg))
))
