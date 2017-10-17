; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-msg)


;//! \htmlinclude StopBaseStatus.msg.html

(cl:defclass <StopBaseStatus> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass StopBaseStatus (<StopBaseStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StopBaseStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StopBaseStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-msg:<StopBaseStatus> is deprecated: use bwi_msgs-msg:StopBaseStatus instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <StopBaseStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-msg:status-val is deprecated.  Use bwi_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<StopBaseStatus>)))
    "Constants for message type '<StopBaseStatus>"
  '((:RUNNING . 0)
    (:PAUSED . 1)
    (:STOPPED . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'StopBaseStatus)))
    "Constants for message type 'StopBaseStatus"
  '((:RUNNING . 0)
    (:PAUSED . 1)
    (:STOPPED . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StopBaseStatus>) ostream)
  "Serializes a message object of type '<StopBaseStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StopBaseStatus>) istream)
  "Deserializes a message object of type '<StopBaseStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StopBaseStatus>)))
  "Returns string type for a message object of type '<StopBaseStatus>"
  "bwi_msgs/StopBaseStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopBaseStatus)))
  "Returns string type for a message object of type 'StopBaseStatus"
  "bwi_msgs/StopBaseStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StopBaseStatus>)))
  "Returns md5sum for a message object of type '<StopBaseStatus>"
  "8f231599c0ff2f9f109df07968a43c85")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StopBaseStatus)))
  "Returns md5sum for a message object of type 'StopBaseStatus"
  "8f231599c0ff2f9f109df07968a43c85")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StopBaseStatus>)))
  "Returns full string definition for message of type '<StopBaseStatus>"
  (cl:format cl:nil "### Stop base controller status.~%~%uint8 status~%~%# Constants defining the possible states:~%uint8 RUNNING = 0       # robot base running normally~%uint8 PAUSED =  1       # robot base motion paused~%uint8 STOPPED = 2       # terminal state: no more movement allowed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StopBaseStatus)))
  "Returns full string definition for message of type 'StopBaseStatus"
  (cl:format cl:nil "### Stop base controller status.~%~%uint8 status~%~%# Constants defining the possible states:~%uint8 RUNNING = 0       # robot base running normally~%uint8 PAUSED =  1       # robot base motion paused~%uint8 STOPPED = 2       # terminal state: no more movement allowed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StopBaseStatus>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StopBaseStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'StopBaseStatus
    (cl:cons ':status (status msg))
))
