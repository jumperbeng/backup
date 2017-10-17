; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-srv)


;//! \htmlinclude RobotTeleporterInterface-request.msg.html

(cl:defclass <RobotTeleporterInterface-request> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass RobotTeleporterInterface-request (<RobotTeleporterInterface-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotTeleporterInterface-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotTeleporterInterface-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<RobotTeleporterInterface-request> is deprecated: use bwi_msgs-srv:RobotTeleporterInterface-request instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <RobotTeleporterInterface-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:pose-val is deprecated.  Use bwi_msgs-srv:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotTeleporterInterface-request>) ostream)
  "Serializes a message object of type '<RobotTeleporterInterface-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotTeleporterInterface-request>) istream)
  "Deserializes a message object of type '<RobotTeleporterInterface-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotTeleporterInterface-request>)))
  "Returns string type for a service object of type '<RobotTeleporterInterface-request>"
  "bwi_msgs/RobotTeleporterInterfaceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotTeleporterInterface-request)))
  "Returns string type for a service object of type 'RobotTeleporterInterface-request"
  "bwi_msgs/RobotTeleporterInterfaceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotTeleporterInterface-request>)))
  "Returns md5sum for a message object of type '<RobotTeleporterInterface-request>"
  "b66f4c8c2fa81b98544cf0f3e10950ee")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotTeleporterInterface-request)))
  "Returns md5sum for a message object of type 'RobotTeleporterInterface-request"
  "b66f4c8c2fa81b98544cf0f3e10950ee")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotTeleporterInterface-request>)))
  "Returns full string definition for message of type '<RobotTeleporterInterface-request>"
  (cl:format cl:nil "geometry_msgs/Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotTeleporterInterface-request)))
  "Returns full string definition for message of type 'RobotTeleporterInterface-request"
  (cl:format cl:nil "geometry_msgs/Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotTeleporterInterface-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotTeleporterInterface-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotTeleporterInterface-request
    (cl:cons ':pose (pose msg))
))
;//! \htmlinclude RobotTeleporterInterface-response.msg.html

(cl:defclass <RobotTeleporterInterface-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RobotTeleporterInterface-response (<RobotTeleporterInterface-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotTeleporterInterface-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotTeleporterInterface-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-srv:<RobotTeleporterInterface-response> is deprecated: use bwi_msgs-srv:RobotTeleporterInterface-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <RobotTeleporterInterface-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-srv:success-val is deprecated.  Use bwi_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotTeleporterInterface-response>) ostream)
  "Serializes a message object of type '<RobotTeleporterInterface-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotTeleporterInterface-response>) istream)
  "Deserializes a message object of type '<RobotTeleporterInterface-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotTeleporterInterface-response>)))
  "Returns string type for a service object of type '<RobotTeleporterInterface-response>"
  "bwi_msgs/RobotTeleporterInterfaceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotTeleporterInterface-response)))
  "Returns string type for a service object of type 'RobotTeleporterInterface-response"
  "bwi_msgs/RobotTeleporterInterfaceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotTeleporterInterface-response>)))
  "Returns md5sum for a message object of type '<RobotTeleporterInterface-response>"
  "b66f4c8c2fa81b98544cf0f3e10950ee")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotTeleporterInterface-response)))
  "Returns md5sum for a message object of type 'RobotTeleporterInterface-response"
  "b66f4c8c2fa81b98544cf0f3e10950ee")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotTeleporterInterface-response>)))
  "Returns full string definition for message of type '<RobotTeleporterInterface-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotTeleporterInterface-response)))
  "Returns full string definition for message of type 'RobotTeleporterInterface-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotTeleporterInterface-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotTeleporterInterface-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotTeleporterInterface-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RobotTeleporterInterface)))
  'RobotTeleporterInterface-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RobotTeleporterInterface)))
  'RobotTeleporterInterface-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotTeleporterInterface)))
  "Returns string type for a service object of type '<RobotTeleporterInterface>"
  "bwi_msgs/RobotTeleporterInterface")