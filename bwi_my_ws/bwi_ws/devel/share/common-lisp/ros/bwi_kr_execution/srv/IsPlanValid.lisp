; Auto-generated. Do not edit!


(cl:in-package bwi_kr_execution-srv)


;//! \htmlinclude IsPlanValid-request.msg.html

(cl:defclass <IsPlanValid-request> (roslisp-msg-protocol:ros-message)
  ((plan
    :reader plan
    :initarg :plan
    :type bwi_kr_execution-msg:AnswerSet
    :initform (cl:make-instance 'bwi_kr_execution-msg:AnswerSet))
   (goal
    :reader goal
    :initarg :goal
    :type (cl:vector bwi_kr_execution-msg:AspRule)
   :initform (cl:make-array 0 :element-type 'bwi_kr_execution-msg:AspRule :initial-element (cl:make-instance 'bwi_kr_execution-msg:AspRule))))
)

(cl:defclass IsPlanValid-request (<IsPlanValid-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IsPlanValid-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IsPlanValid-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_kr_execution-srv:<IsPlanValid-request> is deprecated: use bwi_kr_execution-srv:IsPlanValid-request instead.")))

(cl:ensure-generic-function 'plan-val :lambda-list '(m))
(cl:defmethod plan-val ((m <IsPlanValid-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-srv:plan-val is deprecated.  Use bwi_kr_execution-srv:plan instead.")
  (plan m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <IsPlanValid-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-srv:goal-val is deprecated.  Use bwi_kr_execution-srv:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IsPlanValid-request>) ostream)
  "Serializes a message object of type '<IsPlanValid-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'plan) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'goal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'goal))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IsPlanValid-request>) istream)
  "Deserializes a message object of type '<IsPlanValid-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'plan) istream)
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IsPlanValid-request>)))
  "Returns string type for a service object of type '<IsPlanValid-request>"
  "bwi_kr_execution/IsPlanValidRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IsPlanValid-request)))
  "Returns string type for a service object of type 'IsPlanValid-request"
  "bwi_kr_execution/IsPlanValidRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IsPlanValid-request>)))
  "Returns md5sum for a message object of type '<IsPlanValid-request>"
  "80564b2371ef8008ffd47822957ab439")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IsPlanValid-request)))
  "Returns md5sum for a message object of type 'IsPlanValid-request"
  "80564b2371ef8008ffd47822957ab439")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IsPlanValid-request>)))
  "Returns full string definition for message of type '<IsPlanValid-request>"
  (cl:format cl:nil "AnswerSet plan~%AspRule[] goal~%~%================================================================================~%MSG: bwi_kr_execution/AnswerSet~%AspFluent[] fluents~%bool satisfied~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%================================================================================~%MSG: bwi_kr_execution/AspRule~%AspFluent[] head~%AspFluent[] body~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IsPlanValid-request)))
  "Returns full string definition for message of type 'IsPlanValid-request"
  (cl:format cl:nil "AnswerSet plan~%AspRule[] goal~%~%================================================================================~%MSG: bwi_kr_execution/AnswerSet~%AspFluent[] fluents~%bool satisfied~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%================================================================================~%MSG: bwi_kr_execution/AspRule~%AspFluent[] head~%AspFluent[] body~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IsPlanValid-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'plan))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'goal) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IsPlanValid-request>))
  "Converts a ROS message object to a list"
  (cl:list 'IsPlanValid-request
    (cl:cons ':plan (plan msg))
    (cl:cons ':goal (goal msg))
))
;//! \htmlinclude IsPlanValid-response.msg.html

(cl:defclass <IsPlanValid-response> (roslisp-msg-protocol:ros-message)
  ((valid
    :reader valid
    :initarg :valid
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass IsPlanValid-response (<IsPlanValid-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IsPlanValid-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IsPlanValid-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_kr_execution-srv:<IsPlanValid-response> is deprecated: use bwi_kr_execution-srv:IsPlanValid-response instead.")))

(cl:ensure-generic-function 'valid-val :lambda-list '(m))
(cl:defmethod valid-val ((m <IsPlanValid-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-srv:valid-val is deprecated.  Use bwi_kr_execution-srv:valid instead.")
  (valid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IsPlanValid-response>) ostream)
  "Serializes a message object of type '<IsPlanValid-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'valid) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IsPlanValid-response>) istream)
  "Deserializes a message object of type '<IsPlanValid-response>"
    (cl:setf (cl:slot-value msg 'valid) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IsPlanValid-response>)))
  "Returns string type for a service object of type '<IsPlanValid-response>"
  "bwi_kr_execution/IsPlanValidResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IsPlanValid-response)))
  "Returns string type for a service object of type 'IsPlanValid-response"
  "bwi_kr_execution/IsPlanValidResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IsPlanValid-response>)))
  "Returns md5sum for a message object of type '<IsPlanValid-response>"
  "80564b2371ef8008ffd47822957ab439")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IsPlanValid-response)))
  "Returns md5sum for a message object of type 'IsPlanValid-response"
  "80564b2371ef8008ffd47822957ab439")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IsPlanValid-response>)))
  "Returns full string definition for message of type '<IsPlanValid-response>"
  (cl:format cl:nil "bool valid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IsPlanValid-response)))
  "Returns full string definition for message of type 'IsPlanValid-response"
  (cl:format cl:nil "bool valid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IsPlanValid-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IsPlanValid-response>))
  "Converts a ROS message object to a list"
  (cl:list 'IsPlanValid-response
    (cl:cons ':valid (valid msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'IsPlanValid)))
  'IsPlanValid-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'IsPlanValid)))
  'IsPlanValid-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IsPlanValid)))
  "Returns string type for a service object of type '<IsPlanValid>"
  "bwi_kr_execution/IsPlanValid")