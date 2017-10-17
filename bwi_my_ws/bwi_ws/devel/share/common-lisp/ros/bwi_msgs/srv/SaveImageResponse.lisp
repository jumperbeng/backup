; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-srv)


;//! \htmlinclude SaveImageResponse-request.msg.html

(cl:defclass <SaveImageResponse-request> (roslisp-msg-protocol:ros-message)
  ((response
    :reader response
    :initarg :response
    :type cl:string
    :initform "")
   (base_name
    :reader base_name
    :initarg :base_name
    :type cl:string
    :initform "")
   (location
    :reader location
    :initarg :location
    :type cl:string
    :initform "")
   (timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (question_id
    :reader question_id
    :initarg :question_id
    :type cl:integer
    :initform 0))
)

(cl:defclass SaveImageResponse-request (<SaveImageResponse-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SaveImageResponse-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SaveImageResponse-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<SaveImageResponse-request> is deprecated: use bwi_msgs-srv:SaveImageResponse-request instead.")))

(cl:ensure-generic-function 'response-val :lambda-list '(m))
(cl:defmethod response-val ((m <SaveImageResponse-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:response-val is deprecated.  Use bwi_msgs-srv:response instead.")
  (response m))

(cl:ensure-generic-function 'base_name-val :lambda-list '(m))
(cl:defmethod base_name-val ((m <SaveImageResponse-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:base_name-val is deprecated.  Use bwi_msgs-srv:base_name instead.")
  (base_name m))

(cl:ensure-generic-function 'location-val :lambda-list '(m))
(cl:defmethod location-val ((m <SaveImageResponse-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:location-val is deprecated.  Use bwi_msgs-srv:location instead.")
  (location m))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <SaveImageResponse-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:timestamp-val is deprecated.  Use bwi_msgs-srv:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'question_id-val :lambda-list '(m))
(cl:defmethod question_id-val ((m <SaveImageResponse-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:question_id-val is deprecated.  Use bwi_msgs-srv:question_id instead.")
  (question_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SaveImageResponse-request>) ostream)
  "Serializes a message object of type '<SaveImageResponse-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'response))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'response))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'base_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'base_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'location))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'location))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'timestamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'timestamp) (cl:floor (cl:slot-value msg 'timestamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let* ((signed (cl:slot-value msg 'question_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SaveImageResponse-request>) istream)
  "Deserializes a message object of type '<SaveImageResponse-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'response) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'response) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'base_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'base_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'location) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'location) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timestamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'question_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SaveImageResponse-request>)))
  "Returns string type for a service object of type '<SaveImageResponse-request>"
  "bwi_msgs/SaveImageResponseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SaveImageResponse-request)))
  "Returns string type for a service object of type 'SaveImageResponse-request"
  "bwi_msgs/SaveImageResponseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SaveImageResponse-request>)))
  "Returns md5sum for a message object of type '<SaveImageResponse-request>"
  "a365655a2050358a4bc3505ffc1c4db3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SaveImageResponse-request)))
  "Returns md5sum for a message object of type 'SaveImageResponse-request"
  "a365655a2050358a4bc3505ffc1c4db3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SaveImageResponse-request>)))
  "Returns full string definition for message of type '<SaveImageResponse-request>"
  (cl:format cl:nil "string response~%string base_name~%string location~%time timestamp~%int32 question_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SaveImageResponse-request)))
  "Returns full string definition for message of type 'SaveImageResponse-request"
  (cl:format cl:nil "string response~%string base_name~%string location~%time timestamp~%int32 question_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SaveImageResponse-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'response))
     4 (cl:length (cl:slot-value msg 'base_name))
     4 (cl:length (cl:slot-value msg 'location))
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SaveImageResponse-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SaveImageResponse-request
    (cl:cons ':response (response msg))
    (cl:cons ':base_name (base_name msg))
    (cl:cons ':location (location msg))
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':question_id (question_id msg))
))
;//! \htmlinclude SaveImageResponse-response.msg.html

(cl:defclass <SaveImageResponse-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SaveImageResponse-response (<SaveImageResponse-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SaveImageResponse-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SaveImageResponse-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<SaveImageResponse-response> is deprecated: use bwi_msgs-srv:SaveImageResponse-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SaveImageResponse-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:success-val is deprecated.  Use bwi_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SaveImageResponse-response>) ostream)
  "Serializes a message object of type '<SaveImageResponse-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SaveImageResponse-response>) istream)
  "Deserializes a message object of type '<SaveImageResponse-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SaveImageResponse-response>)))
  "Returns string type for a service object of type '<SaveImageResponse-response>"
  "bwi_msgs/SaveImageResponseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SaveImageResponse-response)))
  "Returns string type for a service object of type 'SaveImageResponse-response"
  "bwi_msgs/SaveImageResponseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SaveImageResponse-response>)))
  "Returns md5sum for a message object of type '<SaveImageResponse-response>"
  "a365655a2050358a4bc3505ffc1c4db3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SaveImageResponse-response)))
  "Returns md5sum for a message object of type 'SaveImageResponse-response"
  "a365655a2050358a4bc3505ffc1c4db3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SaveImageResponse-response>)))
  "Returns full string definition for message of type '<SaveImageResponse-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SaveImageResponse-response)))
  "Returns full string definition for message of type 'SaveImageResponse-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SaveImageResponse-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SaveImageResponse-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SaveImageResponse-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SaveImageResponse)))
  'SaveImageResponse-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SaveImageResponse)))
  'SaveImageResponse-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SaveImageResponse)))
  "Returns string type for a service object of type '<SaveImageResponse>"
  "bwi_msgs/SaveImageResponse")