; Auto-generated. Do not edit!


(cl:in-package bwi_msgs-msg)


;//! \htmlinclude AvailableRobotArray.msg.html

(cl:defclass <AvailableRobotArray> (roslisp-msg-protocol:ros-message)
  ((robots
    :reader robots
    :initarg :robots
    :type (cl:vector bwi_msgs-msg:AvailableRobot)
   :initform (cl:make-array 0 :element-type 'bwi_msgs-msg:AvailableRobot :initial-element (cl:make-instance 'bwi_msgs-msg:AvailableRobot))))
)

(cl:defclass AvailableRobotArray (<AvailableRobotArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AvailableRobotArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AvailableRobotArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name bwi_msgs-msg:<AvailableRobotArray> is deprecated: use bwi_msgs-msg:AvailableRobotArray instead.")))

(cl:ensure-generic-function 'robots-val :lambda-list '(m))
(cl:defmethod robots-val ((m <AvailableRobotArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader bwi_msgs-msg:robots-val is deprecated.  Use bwi_msgs-msg:robots instead.")
  (robots m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AvailableRobotArray>) ostream)
  "Serializes a message object of type '<AvailableRobotArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'robots))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'robots))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AvailableRobotArray>) istream)
  "Deserializes a message object of type '<AvailableRobotArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'robots) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'robots)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'bwi_msgs-msg:AvailableRobot))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AvailableRobotArray>)))
  "Returns string type for a message object of type '<AvailableRobotArray>"
  "bwi_msgs/AvailableRobotArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AvailableRobotArray)))
  "Returns string type for a message object of type 'AvailableRobotArray"
  "bwi_msgs/AvailableRobotArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AvailableRobotArray>)))
  "Returns md5sum for a message object of type '<AvailableRobotArray>"
  "b0231c0f851faa92decfde91f5d24b51")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AvailableRobotArray)))
  "Returns md5sum for a message object of type 'AvailableRobotArray"
  "b0231c0f851faa92decfde91f5d24b51")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AvailableRobotArray>)))
  "Returns full string definition for message of type '<AvailableRobotArray>"
  (cl:format cl:nil "AvailableRobot[] robots~%~%================================================================================~%MSG: bwi_msgs/AvailableRobot~%# The current list of robots supported in the BWI Ecosystem. In an ideal world, this functionality would be replaced~%# by the capabilities framework.~%~%int32 SEGBOT = 1~%int32 SEGBOT_ARM = 2~%int32 TURTLEBOT = 3~%~%string name~%int32 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AvailableRobotArray)))
  "Returns full string definition for message of type 'AvailableRobotArray"
  (cl:format cl:nil "AvailableRobot[] robots~%~%================================================================================~%MSG: bwi_msgs/AvailableRobot~%# The current list of robots supported in the BWI Ecosystem. In an ideal world, this functionality would be replaced~%# by the capabilities framework.~%~%int32 SEGBOT = 1~%int32 SEGBOT_ARM = 2~%int32 TURTLEBOT = 3~%~%string name~%int32 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AvailableRobotArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'robots) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AvailableRobotArray>))
  "Converts a ROS message object to a list"
  (cl:list 'AvailableRobotArray
    (cl:cons ':robots (robots msg))
))
