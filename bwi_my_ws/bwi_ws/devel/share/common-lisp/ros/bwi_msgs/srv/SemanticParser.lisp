; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-srv)


;//! \htmlinclude SemanticParser-request.msg.html

(cl:defclass <SemanticParser-request> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0)
   (input_text
    :reader input_text
    :initarg :input_text
    :type cl:string
    :initform ""))
)

(cl:defclass SemanticParser-request (<SemanticParser-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SemanticParser-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SemanticParser-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<SemanticParser-request> is deprecated: use bwi_msgs-srv:SemanticParser-request instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <SemanticParser-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:type-val is deprecated.  Use bwi_msgs-srv:type instead.")
  (type m))

(cl:ensure-generic-function 'input_text-val :lambda-list '(m))
(cl:defmethod input_text-val ((m <SemanticParser-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:input_text-val is deprecated.  Use bwi_msgs-srv:input_text instead.")
  (input_text m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SemanticParser-request>)))
    "Constants for message type '<SemanticParser-request>"
  '((:QUESTION_ASKING . 0)
    (:TRAINING . 1)
    (:STARTOVER . 2)
    (:GETID . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SemanticParser-request)))
    "Constants for message type 'SemanticParser-request"
  '((:QUESTION_ASKING . 0)
    (:TRAINING . 1)
    (:STARTOVER . 2)
    (:GETID . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SemanticParser-request>) ostream)
  "Serializes a message object of type '<SemanticParser-request>"
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'input_text))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'input_text))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SemanticParser-request>) istream)
  "Deserializes a message object of type '<SemanticParser-request>"
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
      (cl:setf (cl:slot-value msg 'input_text) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'input_text) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SemanticParser-request>)))
  "Returns string type for a service object of type '<SemanticParser-request>"
  "bwi_msgs/SemanticParserRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SemanticParser-request)))
  "Returns string type for a service object of type 'SemanticParser-request"
  "bwi_msgs/SemanticParserRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SemanticParser-request>)))
  "Returns md5sum for a message object of type '<SemanticParser-request>"
  "12b95219baec3a9aff9fedb292061f4e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SemanticParser-request)))
  "Returns md5sum for a message object of type 'SemanticParser-request"
  "12b95219baec3a9aff9fedb292061f4e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SemanticParser-request>)))
  "Returns full string definition for message of type '<SemanticParser-request>"
  (cl:format cl:nil "~%int32 QUESTION_ASKING = 0~%int32 TRAINING = 1~%int32 STARTOVER = 2~%int32 GETID = 3~%~%int32 type~%string input_text~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SemanticParser-request)))
  "Returns full string definition for message of type 'SemanticParser-request"
  (cl:format cl:nil "~%int32 QUESTION_ASKING = 0~%int32 TRAINING = 1~%int32 STARTOVER = 2~%int32 GETID = 3~%~%int32 type~%string input_text~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SemanticParser-request>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'input_text))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SemanticParser-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SemanticParser-request
    (cl:cons ':type (type msg))
    (cl:cons ':input_text (input_text msg))
))
;//! \htmlinclude SemanticParser-response.msg.html

(cl:defclass <SemanticParser-response> (roslisp-msg-protocol:ros-message)
  ((output_text
    :reader output_text
    :initarg :output_text
    :type cl:string
    :initform "")
   (query
    :reader query
    :initarg :query
    :type cl:string
    :initform ""))
)

(cl:defclass SemanticParser-response (<SemanticParser-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SemanticParser-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SemanticParser-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<SemanticParser-response> is deprecated: use bwi_msgs-srv:SemanticParser-response instead.")))

(cl:ensure-generic-function 'output_text-val :lambda-list '(m))
(cl:defmethod output_text-val ((m <SemanticParser-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:output_text-val is deprecated.  Use bwi_msgs-srv:output_text instead.")
  (output_text m))

(cl:ensure-generic-function 'query-val :lambda-list '(m))
(cl:defmethod query-val ((m <SemanticParser-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:query-val is deprecated.  Use bwi_msgs-srv:query instead.")
  (query m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SemanticParser-response>) ostream)
  "Serializes a message object of type '<SemanticParser-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'output_text))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'output_text))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'query))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'query))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SemanticParser-response>) istream)
  "Deserializes a message object of type '<SemanticParser-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'output_text) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'output_text) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'query) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'query) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SemanticParser-response>)))
  "Returns string type for a service object of type '<SemanticParser-response>"
  "bwi_msgs/SemanticParserResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SemanticParser-response)))
  "Returns string type for a service object of type 'SemanticParser-response"
  "bwi_msgs/SemanticParserResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SemanticParser-response>)))
  "Returns md5sum for a message object of type '<SemanticParser-response>"
  "12b95219baec3a9aff9fedb292061f4e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SemanticParser-response)))
  "Returns md5sum for a message object of type 'SemanticParser-response"
  "12b95219baec3a9aff9fedb292061f4e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SemanticParser-response>)))
  "Returns full string definition for message of type '<SemanticParser-response>"
  (cl:format cl:nil "string output_text~%string query~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SemanticParser-response)))
  "Returns full string definition for message of type 'SemanticParser-response"
  (cl:format cl:nil "string output_text~%string query~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SemanticParser-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'output_text))
     4 (cl:length (cl:slot-value msg 'query))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SemanticParser-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SemanticParser-response
    (cl:cons ':output_text (output_text msg))
    (cl:cons ':query (query msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SemanticParser)))
  'SemanticParser-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SemanticParser)))
  'SemanticParser-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SemanticParser)))
  "Returns string type for a service object of type '<SemanticParser>"
  "bwi_msgs/SemanticParser")