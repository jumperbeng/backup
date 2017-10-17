; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-srv)


;//! \htmlinclude QuestionDialog-request.msg.html

(cl:defclass <QuestionDialog-request> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0)
   (message
    :reader message
    :initarg :message
    :type cl:string
    :initform "")
   (options
    :reader options
    :initarg :options
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (timeout
    :reader timeout
    :initarg :timeout
    :type cl:float
    :initform 0.0))
)

(cl:defclass QuestionDialog-request (<QuestionDialog-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QuestionDialog-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QuestionDialog-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<QuestionDialog-request> is deprecated: use bwi_msgs-srv:QuestionDialog-request instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <QuestionDialog-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:type-val is deprecated.  Use bwi_msgs-srv:type instead.")
  (type m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <QuestionDialog-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:message-val is deprecated.  Use bwi_msgs-srv:message instead.")
  (message m))

(cl:ensure-generic-function 'options-val :lambda-list '(m))
(cl:defmethod options-val ((m <QuestionDialog-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:options-val is deprecated.  Use bwi_msgs-srv:options instead.")
  (options m))

(cl:ensure-generic-function 'timeout-val :lambda-list '(m))
(cl:defmethod timeout-val ((m <QuestionDialog-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:timeout-val is deprecated.  Use bwi_msgs-srv:timeout instead.")
  (timeout m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<QuestionDialog-request>)))
    "Constants for message type '<QuestionDialog-request>"
  '((:DISPLAY . 0)
    (:CHOICE_QUESTION . 1)
    (:TEXT_QUESTION . 2)
    (:NO_TIMEOUT . 0.0)
    (:NO_RESPONSE . -1)
    (:TIMED_OUT . -2)
    (:TEXT_RESPONSE . -3)
    (:PREEMPTED . -4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'QuestionDialog-request)))
    "Constants for message type 'QuestionDialog-request"
  '((:DISPLAY . 0)
    (:CHOICE_QUESTION . 1)
    (:TEXT_QUESTION . 2)
    (:NO_TIMEOUT . 0.0)
    (:NO_RESPONSE . -1)
    (:TIMED_OUT . -2)
    (:TEXT_RESPONSE . -3)
    (:PREEMPTED . -4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QuestionDialog-request>) ostream)
  "Serializes a message object of type '<QuestionDialog-request>"
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'options))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'options))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeout))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QuestionDialog-request>) istream)
  "Deserializes a message object of type '<QuestionDialog-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'options) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'options)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeout) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QuestionDialog-request>)))
  "Returns string type for a service object of type '<QuestionDialog-request>"
  "bwi_msgs/QuestionDialogRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QuestionDialog-request)))
  "Returns string type for a service object of type 'QuestionDialog-request"
  "bwi_msgs/QuestionDialogRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QuestionDialog-request>)))
  "Returns md5sum for a message object of type '<QuestionDialog-request>"
  "da20546e76b989e7fb856c33a31cdf5d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QuestionDialog-request)))
  "Returns md5sum for a message object of type 'QuestionDialog-request"
  "da20546e76b989e7fb856c33a31cdf5d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QuestionDialog-request>)))
  "Returns full string definition for message of type '<QuestionDialog-request>"
  (cl:format cl:nil "~%int32 DISPLAY = 0~%int32 CHOICE_QUESTION = 1~%int32 TEXT_QUESTION = 2~%~%~%float32 NO_TIMEOUT=0.0~%~%~%int32 NO_RESPONSE=-1~%int32 TIMED_OUT=-2~%int32 TEXT_RESPONSE=-3~%int32 PREEMPTED=-4~%~%int32 type~%string message~%string[] options~%float32 timeout~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QuestionDialog-request)))
  "Returns full string definition for message of type 'QuestionDialog-request"
  (cl:format cl:nil "~%int32 DISPLAY = 0~%int32 CHOICE_QUESTION = 1~%int32 TEXT_QUESTION = 2~%~%~%float32 NO_TIMEOUT=0.0~%~%~%int32 NO_RESPONSE=-1~%int32 TIMED_OUT=-2~%int32 TEXT_RESPONSE=-3~%int32 PREEMPTED=-4~%~%int32 type~%string message~%string[] options~%float32 timeout~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QuestionDialog-request>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'message))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'options) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QuestionDialog-request>))
  "Converts a ROS message object to a list"
  (cl:list 'QuestionDialog-request
    (cl:cons ':type (type msg))
    (cl:cons ':message (message msg))
    (cl:cons ':options (options msg))
    (cl:cons ':timeout (timeout msg))
))
;//! \htmlinclude QuestionDialog-response.msg.html

(cl:defclass <QuestionDialog-response> (roslisp-msg-protocol:ros-message)
  ((index
    :reader index
    :initarg :index
    :type cl:integer
    :initform 0)
   (text
    :reader text
    :initarg :text
    :type cl:string
    :initform ""))
)

(cl:defclass QuestionDialog-response (<QuestionDialog-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QuestionDialog-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QuestionDialog-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<QuestionDialog-response> is deprecated: use bwi_msgs-srv:QuestionDialog-response instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <QuestionDialog-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:index-val is deprecated.  Use bwi_msgs-srv:index instead.")
  (index m))

(cl:ensure-generic-function 'text-val :lambda-list '(m))
(cl:defmethod text-val ((m <QuestionDialog-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:text-val is deprecated.  Use bwi_msgs-srv:text instead.")
  (text m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QuestionDialog-response>) ostream)
  "Serializes a message object of type '<QuestionDialog-response>"
  (cl:let* ((signed (cl:slot-value msg 'index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'text))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'text))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QuestionDialog-response>) istream)
  "Deserializes a message object of type '<QuestionDialog-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'index) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'text) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'text) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QuestionDialog-response>)))
  "Returns string type for a service object of type '<QuestionDialog-response>"
  "bwi_msgs/QuestionDialogResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QuestionDialog-response)))
  "Returns string type for a service object of type 'QuestionDialog-response"
  "bwi_msgs/QuestionDialogResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QuestionDialog-response>)))
  "Returns md5sum for a message object of type '<QuestionDialog-response>"
  "da20546e76b989e7fb856c33a31cdf5d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QuestionDialog-response)))
  "Returns md5sum for a message object of type 'QuestionDialog-response"
  "da20546e76b989e7fb856c33a31cdf5d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QuestionDialog-response>)))
  "Returns full string definition for message of type '<QuestionDialog-response>"
  (cl:format cl:nil "int32 index~%string text~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QuestionDialog-response)))
  "Returns full string definition for message of type 'QuestionDialog-response"
  (cl:format cl:nil "int32 index~%string text~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QuestionDialog-response>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'text))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QuestionDialog-response>))
  "Converts a ROS message object to a list"
  (cl:list 'QuestionDialog-response
    (cl:cons ':index (index msg))
    (cl:cons ':text (text msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'QuestionDialog)))
  'QuestionDialog-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'QuestionDialog)))
  'QuestionDialog-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QuestionDialog)))
  "Returns string type for a service object of type '<QuestionDialog>"
  "bwi_msgs/QuestionDialog")