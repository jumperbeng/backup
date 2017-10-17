; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-srv)


;//! \htmlinclude LEDClear-request.msg.html

(cl:defclass <LEDClear-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass LEDClear-request (<LEDClear-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LEDClear-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LEDClear-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<LEDClear-request> is deprecated: use bwi_msgs-srv:LEDClear-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LEDClear-request>) ostream)
  "Serializes a message object of type '<LEDClear-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LEDClear-request>) istream)
  "Deserializes a message object of type '<LEDClear-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LEDClear-request>)))
  "Returns string type for a service object of type '<LEDClear-request>"
  "bwi_msgs/LEDClearRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDClear-request)))
  "Returns string type for a service object of type 'LEDClear-request"
  "bwi_msgs/LEDClearRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LEDClear-request>)))
  "Returns md5sum for a message object of type '<LEDClear-request>"
  "38b8954d32a849f31d78416b12bff5d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LEDClear-request)))
  "Returns md5sum for a message object of type 'LEDClear-request"
  "38b8954d32a849f31d78416b12bff5d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LEDClear-request>)))
  "Returns full string definition for message of type '<LEDClear-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LEDClear-request)))
  "Returns full string definition for message of type 'LEDClear-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LEDClear-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LEDClear-request>))
  "Converts a ROS message object to a list"
  (cl:list 'LEDClear-request
))
;//! \htmlinclude LEDClear-response.msg.html

(cl:defclass <LEDClear-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (status
    :reader status
    :initarg :status
    :type cl:string
    :initform ""))
)

(cl:defclass LEDClear-response (<LEDClear-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LEDClear-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LEDClear-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<LEDClear-response> is deprecated: use bwi_msgs-srv:LEDClear-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <LEDClear-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:success-val is deprecated.  Use bwi_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <LEDClear-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:status-val is deprecated.  Use bwi_msgs-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LEDClear-response>) ostream)
  "Serializes a message object of type '<LEDClear-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'status))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LEDClear-response>) istream)
  "Deserializes a message object of type '<LEDClear-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'status) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LEDClear-response>)))
  "Returns string type for a service object of type '<LEDClear-response>"
  "bwi_msgs/LEDClearResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDClear-response)))
  "Returns string type for a service object of type 'LEDClear-response"
  "bwi_msgs/LEDClearResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LEDClear-response>)))
  "Returns md5sum for a message object of type '<LEDClear-response>"
  "38b8954d32a849f31d78416b12bff5d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LEDClear-response)))
  "Returns md5sum for a message object of type 'LEDClear-response"
  "38b8954d32a849f31d78416b12bff5d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LEDClear-response>)))
  "Returns full string definition for message of type '<LEDClear-response>"
  (cl:format cl:nil "bool success~%string status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LEDClear-response)))
  "Returns full string definition for message of type 'LEDClear-response"
  (cl:format cl:nil "bool success~%string status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LEDClear-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LEDClear-response>))
  "Converts a ROS message object to a list"
  (cl:list 'LEDClear-response
    (cl:cons ':success (success msg))
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'LEDClear)))
  'LEDClear-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'LEDClear)))
  'LEDClear-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDClear)))
  "Returns string type for a service object of type '<LEDClear>"
  "bwi_msgs/LEDClear")