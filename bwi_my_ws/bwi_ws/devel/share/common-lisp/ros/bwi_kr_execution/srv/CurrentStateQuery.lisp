; Auto-generated. Do not edit!


(cl:in-package bwi_kr_execution-srv)


;//! \htmlinclude CurrentStateQuery-request.msg.html

(cl:defclass <CurrentStateQuery-request> (roslisp-msg-protocol:ros-message)
  ((query
    :reader query
    :initarg :query
    :type (cl:vector bwi_kr_execution-msg:AspRule)
   :initform (cl:make-array 0 :element-type 'bwi_kr_execution-msg:AspRule :initial-element (cl:make-instance 'bwi_kr_execution-msg:AspRule))))
)

(cl:defclass CurrentStateQuery-request (<CurrentStateQuery-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CurrentStateQuery-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CurrentStateQuery-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_kr_execution-srv:<CurrentStateQuery-request> is deprecated: use bwi_kr_execution-srv:CurrentStateQuery-request instead.")))

(cl:ensure-generic-function 'query-val :lambda-list '(m))
(cl:defmethod query-val ((m <CurrentStateQuery-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-srv:query-val is deprecated.  Use bwi_kr_execution-srv:query instead.")
  (query m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CurrentStateQuery-request>) ostream)
  "Serializes a message object of type '<CurrentStateQuery-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'query))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'query))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CurrentStateQuery-request>) istream)
  "Deserializes a message object of type '<CurrentStateQuery-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'query) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'query)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'bwi_kr_execution-msg:AspRule))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CurrentStateQuery-request>)))
  "Returns string type for a service object of type '<CurrentStateQuery-request>"
  "bwi_kr_execution/CurrentStateQueryRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CurrentStateQuery-request)))
  "Returns string type for a service object of type 'CurrentStateQuery-request"
  "bwi_kr_execution/CurrentStateQueryRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CurrentStateQuery-request>)))
  "Returns md5sum for a message object of type '<CurrentStateQuery-request>"
  "2cbc1d643059afa4b61504739724cdfc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CurrentStateQuery-request)))
  "Returns md5sum for a message object of type 'CurrentStateQuery-request"
  "2cbc1d643059afa4b61504739724cdfc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CurrentStateQuery-request>)))
  "Returns full string definition for message of type '<CurrentStateQuery-request>"
  (cl:format cl:nil "AspRule[] query~%~%================================================================================~%MSG: bwi_kr_execution/AspRule~%AspFluent[] head~%AspFluent[] body~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CurrentStateQuery-request)))
  "Returns full string definition for message of type 'CurrentStateQuery-request"
  (cl:format cl:nil "AspRule[] query~%~%================================================================================~%MSG: bwi_kr_execution/AspRule~%AspFluent[] head~%AspFluent[] body~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CurrentStateQuery-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'query) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CurrentStateQuery-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CurrentStateQuery-request
    (cl:cons ':query (query msg))
))
;//! \htmlinclude CurrentStateQuery-response.msg.html

(cl:defclass <CurrentStateQuery-response> (roslisp-msg-protocol:ros-message)
  ((answer
    :reader answer
    :initarg :answer
    :type bwi_kr_execution-msg:AnswerSet
    :initform (cl:make-instance 'bwi_kr_execution-msg:AnswerSet)))
)

(cl:defclass CurrentStateQuery-response (<CurrentStateQuery-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CurrentStateQuery-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CurrentStateQuery-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_kr_execution-srv:<CurrentStateQuery-response> is deprecated: use bwi_kr_execution-srv:CurrentStateQuery-response instead.")))

(cl:ensure-generic-function 'answer-val :lambda-list '(m))
(cl:defmethod answer-val ((m <CurrentStateQuery-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-srv:answer-val is deprecated.  Use bwi_kr_execution-srv:answer instead.")
  (answer m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CurrentStateQuery-response>) ostream)
  "Serializes a message object of type '<CurrentStateQuery-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'answer) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CurrentStateQuery-response>) istream)
  "Deserializes a message object of type '<CurrentStateQuery-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'answer) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CurrentStateQuery-response>)))
  "Returns string type for a service object of type '<CurrentStateQuery-response>"
  "bwi_kr_execution/CurrentStateQueryResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CurrentStateQuery-response)))
  "Returns string type for a service object of type 'CurrentStateQuery-response"
  "bwi_kr_execution/CurrentStateQueryResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CurrentStateQuery-response>)))
  "Returns md5sum for a message object of type '<CurrentStateQuery-response>"
  "2cbc1d643059afa4b61504739724cdfc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CurrentStateQuery-response)))
  "Returns md5sum for a message object of type 'CurrentStateQuery-response"
  "2cbc1d643059afa4b61504739724cdfc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CurrentStateQuery-response>)))
  "Returns full string definition for message of type '<CurrentStateQuery-response>"
  (cl:format cl:nil "AnswerSet answer~%~%================================================================================~%MSG: bwi_kr_execution/AnswerSet~%AspFluent[] fluents~%bool satisfied~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CurrentStateQuery-response)))
  "Returns full string definition for message of type 'CurrentStateQuery-response"
  (cl:format cl:nil "AnswerSet answer~%~%================================================================================~%MSG: bwi_kr_execution/AnswerSet~%AspFluent[] fluents~%bool satisfied~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CurrentStateQuery-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'answer))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CurrentStateQuery-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CurrentStateQuery-response
    (cl:cons ':answer (answer msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CurrentStateQuery)))
  'CurrentStateQuery-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CurrentStateQuery)))
  'CurrentStateQuery-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CurrentStateQuery)))
  "Returns string type for a service object of type '<CurrentStateQuery>"
  "bwi_kr_execution/CurrentStateQuery")