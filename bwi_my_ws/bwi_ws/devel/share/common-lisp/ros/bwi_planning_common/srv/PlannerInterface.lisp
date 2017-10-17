; Auto-generated. Do not edit!


(cl:in-package bwi_planning_common-srv)


;//! \htmlinclude PlannerInterface-request.msg.html

(cl:defclass <PlannerInterface-request> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type bwi_planning_common-msg:PlannerAtom
    :initform (cl:make-instance 'bwi_planning_common-msg:PlannerAtom)))
)

(cl:defclass PlannerInterface-request (<PlannerInterface-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PlannerInterface-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PlannerInterface-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_planning_common-srv:<PlannerInterface-request> is deprecated: use bwi_planning_common-srv:PlannerInterface-request instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <PlannerInterface-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_planning_common-srv:command-val is deprecated.  Use bwi_planning_common-srv:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PlannerInterface-request>) ostream)
  "Serializes a message object of type '<PlannerInterface-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'command) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PlannerInterface-request>) istream)
  "Deserializes a message object of type '<PlannerInterface-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'command) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PlannerInterface-request>)))
  "Returns string type for a service object of type '<PlannerInterface-request>"
  "bwi_planning_common/PlannerInterfaceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlannerInterface-request)))
  "Returns string type for a service object of type 'PlannerInterface-request"
  "bwi_planning_common/PlannerInterfaceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PlannerInterface-request>)))
  "Returns md5sum for a message object of type '<PlannerInterface-request>"
  "229233a031a71ea0b14913f42ea18176")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PlannerInterface-request)))
  "Returns md5sum for a message object of type 'PlannerInterface-request"
  "229233a031a71ea0b14913f42ea18176")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PlannerInterface-request>)))
  "Returns full string definition for message of type '<PlannerInterface-request>"
  (cl:format cl:nil "PlannerAtom command~%~%================================================================================~%MSG: bwi_planning_common/PlannerAtom~%string name~%string[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PlannerInterface-request)))
  "Returns full string definition for message of type 'PlannerInterface-request"
  (cl:format cl:nil "PlannerAtom command~%~%================================================================================~%MSG: bwi_planning_common/PlannerAtom~%string name~%string[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PlannerInterface-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'command))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PlannerInterface-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PlannerInterface-request
    (cl:cons ':command (command msg))
))
;//! \htmlinclude PlannerInterface-response.msg.html

(cl:defclass <PlannerInterface-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (status
    :reader status
    :initarg :status
    :type cl:string
    :initform "")
   (observations
    :reader observations
    :initarg :observations
    :type (cl:vector bwi_planning_common-msg:PlannerAtom)
   :initform (cl:make-array 0 :element-type 'bwi_planning_common-msg:PlannerAtom :initial-element (cl:make-instance 'bwi_planning_common-msg:PlannerAtom))))
)

(cl:defclass PlannerInterface-response (<PlannerInterface-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PlannerInterface-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PlannerInterface-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_planning_common-srv:<PlannerInterface-response> is deprecated: use bwi_planning_common-srv:PlannerInterface-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <PlannerInterface-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_planning_common-srv:success-val is deprecated.  Use bwi_planning_common-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <PlannerInterface-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_planning_common-srv:status-val is deprecated.  Use bwi_planning_common-srv:status instead.")
  (status m))

(cl:ensure-generic-function 'observations-val :lambda-list '(m))
(cl:defmethod observations-val ((m <PlannerInterface-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_planning_common-srv:observations-val is deprecated.  Use bwi_planning_common-srv:observations instead.")
  (observations m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PlannerInterface-response>) ostream)
  "Serializes a message object of type '<PlannerInterface-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'status))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'observations))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'observations))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PlannerInterface-response>) istream)
  "Deserializes a message object of type '<PlannerInterface-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'status) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'observations) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'observations)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'bwi_planning_common-msg:PlannerAtom))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PlannerInterface-response>)))
  "Returns string type for a service object of type '<PlannerInterface-response>"
  "bwi_planning_common/PlannerInterfaceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlannerInterface-response)))
  "Returns string type for a service object of type 'PlannerInterface-response"
  "bwi_planning_common/PlannerInterfaceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PlannerInterface-response>)))
  "Returns md5sum for a message object of type '<PlannerInterface-response>"
  "229233a031a71ea0b14913f42ea18176")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PlannerInterface-response)))
  "Returns md5sum for a message object of type 'PlannerInterface-response"
  "229233a031a71ea0b14913f42ea18176")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PlannerInterface-response>)))
  "Returns full string definition for message of type '<PlannerInterface-response>"
  (cl:format cl:nil "bool success~%string status~%PlannerAtom[] observations~%~%~%================================================================================~%MSG: bwi_planning_common/PlannerAtom~%string name~%string[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PlannerInterface-response)))
  "Returns full string definition for message of type 'PlannerInterface-response"
  (cl:format cl:nil "bool success~%string status~%PlannerAtom[] observations~%~%~%================================================================================~%MSG: bwi_planning_common/PlannerAtom~%string name~%string[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PlannerInterface-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'status))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'observations) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PlannerInterface-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PlannerInterface-response
    (cl:cons ':success (success msg))
    (cl:cons ':status (status msg))
    (cl:cons ':observations (observations msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PlannerInterface)))
  'PlannerInterface-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PlannerInterface)))
  'PlannerInterface-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlannerInterface)))
  "Returns string type for a service object of type '<PlannerInterface>"
  "bwi_planning_common/PlannerInterface")