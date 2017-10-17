; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-srv)


;//! \htmlinclude NextLocation-request.msg.html

(cl:defclass <NextLocation-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass NextLocation-request (<NextLocation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NextLocation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NextLocation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<NextLocation-request> is deprecated: use bwi_msgs-srv:NextLocation-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NextLocation-request>) ostream)
  "Serializes a message object of type '<NextLocation-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NextLocation-request>) istream)
  "Deserializes a message object of type '<NextLocation-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NextLocation-request>)))
  "Returns string type for a service object of type '<NextLocation-request>"
  "bwi_msgs/NextLocationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NextLocation-request)))
  "Returns string type for a service object of type 'NextLocation-request"
  "bwi_msgs/NextLocationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NextLocation-request>)))
  "Returns md5sum for a message object of type '<NextLocation-request>"
  "7f666469cc7c83a848e9c8c747e8937f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NextLocation-request)))
  "Returns md5sum for a message object of type 'NextLocation-request"
  "7f666469cc7c83a848e9c8c747e8937f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NextLocation-request>)))
  "Returns full string definition for message of type '<NextLocation-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NextLocation-request)))
  "Returns full string definition for message of type 'NextLocation-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NextLocation-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NextLocation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'NextLocation-request
))
;//! \htmlinclude NextLocation-response.msg.html

(cl:defclass <NextLocation-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (locationName
    :reader locationName
    :initarg :locationName
    :type cl:string
    :initform ""))
)

(cl:defclass NextLocation-response (<NextLocation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NextLocation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NextLocation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<NextLocation-response> is deprecated: use bwi_msgs-srv:NextLocation-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <NextLocation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:success-val is deprecated.  Use bwi_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'locationName-val :lambda-list '(m))
(cl:defmethod locationName-val ((m <NextLocation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:locationName-val is deprecated.  Use bwi_msgs-srv:locationName instead.")
  (locationName m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NextLocation-response>) ostream)
  "Serializes a message object of type '<NextLocation-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'locationName))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'locationName))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NextLocation-response>) istream)
  "Deserializes a message object of type '<NextLocation-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'locationName) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'locationName) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NextLocation-response>)))
  "Returns string type for a service object of type '<NextLocation-response>"
  "bwi_msgs/NextLocationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NextLocation-response)))
  "Returns string type for a service object of type 'NextLocation-response"
  "bwi_msgs/NextLocationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NextLocation-response>)))
  "Returns md5sum for a message object of type '<NextLocation-response>"
  "7f666469cc7c83a848e9c8c747e8937f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NextLocation-response)))
  "Returns md5sum for a message object of type 'NextLocation-response"
  "7f666469cc7c83a848e9c8c747e8937f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NextLocation-response>)))
  "Returns full string definition for message of type '<NextLocation-response>"
  (cl:format cl:nil "bool success~%string locationName~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NextLocation-response)))
  "Returns full string definition for message of type 'NextLocation-response"
  (cl:format cl:nil "bool success~%string locationName~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NextLocation-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'locationName))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NextLocation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'NextLocation-response
    (cl:cons ':success (success msg))
    (cl:cons ':locationName (locationName msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'NextLocation)))
  'NextLocation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'NextLocation)))
  'NextLocation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NextLocation)))
  "Returns string type for a service object of type '<NextLocation>"
  "bwi_msgs/NextLocation")