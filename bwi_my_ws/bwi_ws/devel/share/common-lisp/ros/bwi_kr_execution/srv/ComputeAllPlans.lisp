; Auto-generated. Do not edit!


(cl:in-package bwi_kr_execution-srv)


;//! \htmlinclude ComputeAllPlans-request.msg.html

(cl:defclass <ComputeAllPlans-request> (roslisp-msg-protocol:ros-message)
  ((goal
    :reader goal
    :initarg :goal
    :type (cl:vector bwi_kr_execution-msg:AspRule)
   :initform (cl:make-array 0 :element-type 'bwi_kr_execution-msg:AspRule :initial-element (cl:make-instance 'bwi_kr_execution-msg:AspRule)))
   (suboptimality
    :reader suboptimality
    :initarg :suboptimality
    :type cl:float
    :initform 0.0))
)

(cl:defclass ComputeAllPlans-request (<ComputeAllPlans-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ComputeAllPlans-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ComputeAllPlans-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_kr_execution-srv:<ComputeAllPlans-request> is deprecated: use bwi_kr_execution-srv:ComputeAllPlans-request instead.")))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <ComputeAllPlans-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-srv:goal-val is deprecated.  Use bwi_kr_execution-srv:goal instead.")
  (goal m))

(cl:ensure-generic-function 'suboptimality-val :lambda-list '(m))
(cl:defmethod suboptimality-val ((m <ComputeAllPlans-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-srv:suboptimality-val is deprecated.  Use bwi_kr_execution-srv:suboptimality instead.")
  (suboptimality m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ComputeAllPlans-request>) ostream)
  "Serializes a message object of type '<ComputeAllPlans-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'goal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'goal))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'suboptimality))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ComputeAllPlans-request>) istream)
  "Deserializes a message object of type '<ComputeAllPlans-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'goal) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'goal)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'bwi_kr_execution-msg:AspRule))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'suboptimality) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ComputeAllPlans-request>)))
  "Returns string type for a service object of type '<ComputeAllPlans-request>"
  "bwi_kr_execution/ComputeAllPlansRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ComputeAllPlans-request)))
  "Returns string type for a service object of type 'ComputeAllPlans-request"
  "bwi_kr_execution/ComputeAllPlansRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ComputeAllPlans-request>)))
  "Returns md5sum for a message object of type '<ComputeAllPlans-request>"
  "5055d2fd937455d30a412653ffa463c6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ComputeAllPlans-request)))
  "Returns md5sum for a message object of type 'ComputeAllPlans-request"
  "5055d2fd937455d30a412653ffa463c6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ComputeAllPlans-request>)))
  "Returns full string definition for message of type '<ComputeAllPlans-request>"
  (cl:format cl:nil "AspRule[] goal~%float64 suboptimality~%~%================================================================================~%MSG: bwi_kr_execution/AspRule~%AspFluent[] head~%AspFluent[] body~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ComputeAllPlans-request)))
  "Returns full string definition for message of type 'ComputeAllPlans-request"
  (cl:format cl:nil "AspRule[] goal~%float64 suboptimality~%~%================================================================================~%MSG: bwi_kr_execution/AspRule~%AspFluent[] head~%AspFluent[] body~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ComputeAllPlans-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'goal) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ComputeAllPlans-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ComputeAllPlans-request
    (cl:cons ':goal (goal msg))
    (cl:cons ':suboptimality (suboptimality msg))
))
;//! \htmlinclude ComputeAllPlans-response.msg.html

(cl:defclass <ComputeAllPlans-response> (roslisp-msg-protocol:ros-message)
  ((plans
    :reader plans
    :initarg :plans
    :type (cl:vector bwi_kr_execution-msg:AnswerSet)
   :initform (cl:make-array 0 :element-type 'bwi_kr_execution-msg:AnswerSet :initial-element (cl:make-instance 'bwi_kr_execution-msg:AnswerSet))))
)

(cl:defclass ComputeAllPlans-response (<ComputeAllPlans-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ComputeAllPlans-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ComputeAllPlans-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_kr_execution-srv:<ComputeAllPlans-response> is deprecated: use bwi_kr_execution-srv:ComputeAllPlans-response instead.")))

(cl:ensure-generic-function 'plans-val :lambda-list '(m))
(cl:defmethod plans-val ((m <ComputeAllPlans-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-srv:plans-val is deprecated.  Use bwi_kr_execution-srv:plans instead.")
  (plans m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ComputeAllPlans-response>) ostream)
  "Serializes a message object of type '<ComputeAllPlans-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'plans))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'plans))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ComputeAllPlans-response>) istream)
  "Deserializes a message object of type '<ComputeAllPlans-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'plans) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'plans)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'bwi_kr_execution-msg:AnswerSet))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ComputeAllPlans-response>)))
  "Returns string type for a service object of type '<ComputeAllPlans-response>"
  "bwi_kr_execution/ComputeAllPlansResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ComputeAllPlans-response)))
  "Returns string type for a service object of type 'ComputeAllPlans-response"
  "bwi_kr_execution/ComputeAllPlansResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ComputeAllPlans-response>)))
  "Returns md5sum for a message object of type '<ComputeAllPlans-response>"
  "5055d2fd937455d30a412653ffa463c6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ComputeAllPlans-response)))
  "Returns md5sum for a message object of type 'ComputeAllPlans-response"
  "5055d2fd937455d30a412653ffa463c6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ComputeAllPlans-response>)))
  "Returns full string definition for message of type '<ComputeAllPlans-response>"
  (cl:format cl:nil "AnswerSet[] plans~%~%================================================================================~%MSG: bwi_kr_execution/AnswerSet~%AspFluent[] fluents~%bool satisfied~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ComputeAllPlans-response)))
  "Returns full string definition for message of type 'ComputeAllPlans-response"
  (cl:format cl:nil "AnswerSet[] plans~%~%================================================================================~%MSG: bwi_kr_execution/AnswerSet~%AspFluent[] fluents~%bool satisfied~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ComputeAllPlans-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'plans) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ComputeAllPlans-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ComputeAllPlans-response
    (cl:cons ':plans (plans msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ComputeAllPlans)))
  'ComputeAllPlans-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ComputeAllPlans)))
  'ComputeAllPlans-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ComputeAllPlans)))
  "Returns string type for a service object of type '<ComputeAllPlans>"
  "bwi_kr_execution/ComputeAllPlans")