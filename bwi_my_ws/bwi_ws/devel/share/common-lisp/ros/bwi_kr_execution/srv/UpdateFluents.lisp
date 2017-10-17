; Auto-generated. Do not edit!


(cl:in-package bwi_kr_execution-srv)


;//! \htmlinclude UpdateFluents-request.msg.html

(cl:defclass <UpdateFluents-request> (roslisp-msg-protocol:ros-message)
  ((fluents
    :reader fluents
    :initarg :fluents
    :type (cl:vector bwi_kr_execution-msg:AspFluent)
   :initform (cl:make-array 0 :element-type 'bwi_kr_execution-msg:AspFluent :initial-element (cl:make-instance 'bwi_kr_execution-msg:AspFluent))))
)

(cl:defclass UpdateFluents-request (<UpdateFluents-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UpdateFluents-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UpdateFluents-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_kr_execution-srv:<UpdateFluents-request> is deprecated: use bwi_kr_execution-srv:UpdateFluents-request instead.")))

(cl:ensure-generic-function 'fluents-val :lambda-list '(m))
(cl:defmethod fluents-val ((m <UpdateFluents-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-srv:fluents-val is deprecated.  Use bwi_kr_execution-srv:fluents instead.")
  (fluents m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UpdateFluents-request>) ostream)
  "Serializes a message object of type '<UpdateFluents-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'fluents))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'fluents))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UpdateFluents-request>) istream)
  "Deserializes a message object of type '<UpdateFluents-request>"
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UpdateFluents-request>)))
  "Returns string type for a service object of type '<UpdateFluents-request>"
  "bwi_kr_execution/UpdateFluentsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UpdateFluents-request)))
  "Returns string type for a service object of type 'UpdateFluents-request"
  "bwi_kr_execution/UpdateFluentsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UpdateFluents-request>)))
  "Returns md5sum for a message object of type '<UpdateFluents-request>"
  "227bd43e3dadc0cc21a93d12243f42ad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UpdateFluents-request)))
  "Returns md5sum for a message object of type 'UpdateFluents-request"
  "227bd43e3dadc0cc21a93d12243f42ad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UpdateFluents-request>)))
  "Returns full string definition for message of type '<UpdateFluents-request>"
  (cl:format cl:nil "AspFluent[] fluents~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UpdateFluents-request)))
  "Returns full string definition for message of type 'UpdateFluents-request"
  (cl:format cl:nil "AspFluent[] fluents~%~%================================================================================~%MSG: bwi_kr_execution/AspFluent~%string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UpdateFluents-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'fluents) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UpdateFluents-request>))
  "Converts a ROS message object to a list"
  (cl:list 'UpdateFluents-request
    (cl:cons ':fluents (fluents msg))
))
;//! \htmlinclude UpdateFluents-response.msg.html

(cl:defclass <UpdateFluents-response> (roslisp-msg-protocol:ros-message)
  ((consistent
    :reader consistent
    :initarg :consistent
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass UpdateFluents-response (<UpdateFluents-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UpdateFluents-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UpdateFluents-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_kr_execution-srv:<UpdateFluents-response> is deprecated: use bwi_kr_execution-srv:UpdateFluents-response instead.")))

(cl:ensure-generic-function 'consistent-val :lambda-list '(m))
(cl:defmethod consistent-val ((m <UpdateFluents-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-srv:consistent-val is deprecated.  Use bwi_kr_execution-srv:consistent instead.")
  (consistent m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UpdateFluents-response>) ostream)
  "Serializes a message object of type '<UpdateFluents-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'consistent) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UpdateFluents-response>) istream)
  "Deserializes a message object of type '<UpdateFluents-response>"
    (cl:setf (cl:slot-value msg 'consistent) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UpdateFluents-response>)))
  "Returns string type for a service object of type '<UpdateFluents-response>"
  "bwi_kr_execution/UpdateFluentsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UpdateFluents-response)))
  "Returns string type for a service object of type 'UpdateFluents-response"
  "bwi_kr_execution/UpdateFluentsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UpdateFluents-response>)))
  "Returns md5sum for a message object of type '<UpdateFluents-response>"
  "227bd43e3dadc0cc21a93d12243f42ad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UpdateFluents-response)))
  "Returns md5sum for a message object of type 'UpdateFluents-response"
  "227bd43e3dadc0cc21a93d12243f42ad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UpdateFluents-response>)))
  "Returns full string definition for message of type '<UpdateFluents-response>"
  (cl:format cl:nil "bool consistent~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UpdateFluents-response)))
  "Returns full string definition for message of type 'UpdateFluents-response"
  (cl:format cl:nil "bool consistent~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UpdateFluents-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UpdateFluents-response>))
  "Converts a ROS message object to a list"
  (cl:list 'UpdateFluents-response
    (cl:cons ':consistent (consistent msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'UpdateFluents)))
  'UpdateFluents-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'UpdateFluents)))
  'UpdateFluents-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UpdateFluents)))
  "Returns string type for a service object of type '<UpdateFluents>"
  "bwi_kr_execution/UpdateFluents")