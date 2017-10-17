; Auto-generated. Do not edit!


(cl:in-package bwi_kr_execution-srv)


;//! \htmlinclude ComputePlan-request.msg.html

(cl:defclass <ComputePlan-request> (roslisp-msg-protocol:ros-message)
  ((goal
    :reader goal
    :initarg :goal
    :type (cl:vector bwi_kr_execution-msg:AspRule)
   :initform (cl:make-array 0 :element-type 'bwi_kr_execution-msg:AspRule :initial-element (cl:make-instance 'bwi_kr_execution-msg:AspRule))))
)

(cl:defclass ComputePlan-request (<ComputePlan-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ComputePlan-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ComputePlan-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_kr_execution-srv:<ComputePlan-request> is deprecated: use bwi_kr_execution-srv:ComputePlan-request instead.")))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <ComputePlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-srv:goal-val is deprecated.  Use bwi_kr_execution-srv:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ComputePlan-request>) ostream)
  "Serializes a message object of type '<ComputePlan-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'goal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'goal))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ComputePlan-request>) istream)
  "Deserializes a message object of type '<ComputePlan-request>"
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ComputePlan-request>)))
  "Returns string type for a service object of type '<ComputePlan-request>"
  "bwi_kr_execution/ComputePlanRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ComputePlan-request)))
  "Returns string type for a service object of type 'ComputePlan-request"
  "bwi_kr_execution/ComputePlanRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ComputePlan-request>)))
  "Returns md5sum for a message object of type '<ComputePlan-request>"
  "48a67fad1628d583e4c1c2c356347c33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ComputePlan-request)))
  "Returns md5sum for a message object of type 'ComputePlan-request"
  "48a67fad1628d583e4c1c2c356347c33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ComputePlan-request>)))
  "Returns full string definition for message of type '<ComputePlan-request>"
  (cl:format cl:nil "AspRule[] goal~%~%================================================================================~%MSG: bwi_kr_execution/AspRule~%AspFluent[] head~%AspFluent[] body~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ComputePlan-request)))
  "Returns full string definition for message of type 'ComputePlan-request"
  (cl:format cl:nil "AspRule[] goal~%~%================================================================================~%MSG: bwi_kr_execution/AspRule~%AspFluent[] head~%AspFluent[] body~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ComputePlan-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'goal) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ComputePlan-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ComputePlan-request
    (cl:cons ':goal (goal msg))
))
;//! \htmlinclude ComputePlan-response.msg.html

(cl:defclass <ComputePlan-response> (roslisp-msg-protocol:ros-message)
  ((plan
    :reader plan
    :initarg :plan
    :type bwi_kr_execution-msg:AnswerSet
    :initform (cl:make-instance 'bwi_kr_execution-msg:AnswerSet)))
)

(cl:defclass ComputePlan-response (<ComputePlan-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ComputePlan-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ComputePlan-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_kr_execution-srv:<ComputePlan-response> is deprecated: use bwi_kr_execution-srv:ComputePlan-response instead.")))

(cl:ensure-generic-function 'plan-val :lambda-list '(m))
(cl:defmethod plan-val ((m <ComputePlan-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-srv:plan-val is deprecated.  Use bwi_kr_execution-srv:plan instead.")
  (plan m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ComputePlan-response>) ostream)
  "Serializes a message object of type '<ComputePlan-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'plan) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ComputePlan-response>) istream)
  "Deserializes a message object of type '<ComputePlan-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'plan) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ComputePlan-response>)))
  "Returns string type for a service object of type '<ComputePlan-response>"
  "bwi_kr_execution/ComputePlanResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ComputePlan-response)))
  "Returns string type for a service object of type 'ComputePlan-response"
  "bwi_kr_execution/ComputePlanResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ComputePlan-response>)))
  "Returns md5sum for a message object of type '<ComputePlan-response>"
  "48a67fad1628d583e4c1c2c356347c33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ComputePlan-response)))
  "Returns md5sum for a message object of type 'ComputePlan-response"
  "48a67fad1628d583e4c1c2c356347c33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ComputePlan-response>)))
  "Returns full string definition for message of type '<ComputePlan-response>"
  (cl:format cl:nil "AnswerSet plan~%~%================================================================================~%MSG: bwi_kr_execution/AnswerSet~%AspFluent[] fluents~%bool satisfied~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ComputePlan-response)))
  "Returns full string definition for message of type 'ComputePlan-response"
  (cl:format cl:nil "AnswerSet plan~%~%================================================================================~%MSG: bwi_kr_execution/AnswerSet~%AspFluent[] fluents~%bool satisfied~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ComputePlan-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'plan))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ComputePlan-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ComputePlan-response
    (cl:cons ':plan (plan msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ComputePlan)))
  'ComputePlan-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ComputePlan)))
  'ComputePlan-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ComputePlan)))
  "Returns string type for a service object of type '<ComputePlan>"
  "bwi_kr_execution/ComputePlan")