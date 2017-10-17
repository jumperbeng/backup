; Auto-generated. Do not edit!


(cl:in-package bwi_kr_execution-msg)


;//! \htmlinclude AspFluent.msg.html

(cl:defclass <AspFluent> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (variables
    :reader variables
    :initarg :variables
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (timeStep
    :reader timeStep
    :initarg :timeStep
    :type cl:integer
    :initform 0))
)

(cl:defclass AspFluent (<AspFluent>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AspFluent>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AspFluent)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_kr_execution-msg:<AspFluent> is deprecated: use bwi_kr_execution-msg:AspFluent instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <AspFluent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-msg:name-val is deprecated.  Use bwi_kr_execution-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'variables-val :lambda-list '(m))
(cl:defmethod variables-val ((m <AspFluent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-msg:variables-val is deprecated.  Use bwi_kr_execution-msg:variables instead.")
  (variables m))

(cl:ensure-generic-function 'timeStep-val :lambda-list '(m))
(cl:defmethod timeStep-val ((m <AspFluent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_kr_execution-msg:timeStep-val is deprecated.  Use bwi_kr_execution-msg:timeStep instead.")
  (timeStep m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AspFluent>) ostream)
  "Serializes a message object of type '<AspFluent>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'variables))))
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
   (cl:slot-value msg 'variables))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timeStep)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timeStep)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timeStep)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timeStep)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AspFluent>) istream)
  "Deserializes a message object of type '<AspFluent>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'variables) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'variables)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timeStep)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timeStep)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timeStep)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timeStep)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AspFluent>)))
  "Returns string type for a message object of type '<AspFluent>"
  "bwi_kr_execution/AspFluent")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AspFluent)))
  "Returns string type for a message object of type 'AspFluent"
  "bwi_kr_execution/AspFluent")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AspFluent>)))
  "Returns md5sum for a message object of type '<AspFluent>"
  "8582b3c5ad01957af2b2eb3b38a251b2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AspFluent)))
  "Returns md5sum for a message object of type 'AspFluent"
  "8582b3c5ad01957af2b2eb3b38a251b2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AspFluent>)))
  "Returns full string definition for message of type '<AspFluent>"
  (cl:format cl:nil "string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AspFluent)))
  "Returns full string definition for message of type 'AspFluent"
  (cl:format cl:nil "string name~%string[] variables~%uint32 timeStep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AspFluent>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'variables) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AspFluent>))
  "Converts a ROS message object to a list"
  (cl:list 'AspFluent
    (cl:cons ':name (name msg))
    (cl:cons ':variables (variables msg))
    (cl:cons ':timeStep (timeStep msg))
))
