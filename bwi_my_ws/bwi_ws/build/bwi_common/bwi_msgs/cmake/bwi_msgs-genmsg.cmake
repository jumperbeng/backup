# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "bwi_msgs: 22 messages, 16 services")

set(MSG_I_FLAGS "-Ibwi_msgs:/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg;-Ibwi_msgs:/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Ibwi_planning_common:/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(bwi_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionFeedback.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionFeedback.msg" "actionlib_msgs/GoalStatus:bwi_msgs/LEDControlFeedback:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ResolveChangeFloor.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ResolveChangeFloor.srv" "geometry_msgs/Point:geometry_msgs/PoseWithCovariance:geometry_msgs/PoseWithCovarianceStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDTestStrip.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDTestStrip.srv" "bwi_msgs/LEDTestType"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionGoal.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionGoal.msg" "actionlib_msgs/GoalID:bwi_planning_common/PlannerAtom:std_msgs/Header:bwi_msgs/LogicalNavigationGoal"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SaveImageResponse.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SaveImageResponse.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/QuestionDialog.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/QuestionDialog.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/ScavStatus.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/ScavStatus.msg" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobotArray.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobotArray.msg" "bwi_msgs/AvailableRobot"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDTestType.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDTestType.msg" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/StopBase.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/StopBase.srv" "bwi_msgs/StopBaseStatus"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ScavHunt.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ScavHunt.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDCameraStatus.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDCameraStatus.msg" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionFeedback.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:bwi_msgs/LogicalNavigationFeedback"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/NextLocation.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/NextLocation.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionResult.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionResult.msg" "actionlib_msgs/GoalStatus:bwi_msgs/LEDControlResult:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDSetCamera.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDSetCamera.srv" "bwi_msgs/LEDCameraStatus"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/UploadImage.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/UploadImage.srv" "geometry_msgs/Point:sensor_msgs/PointField:sensor_msgs/PointCloud2:std_msgs/Header:geometry_msgs/Quaternion:sensor_msgs/Image:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg" "bwi_planning_common/PlannerAtom"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobot.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobot.msg" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionGoal.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionGoal.msg" "bwi_msgs/LEDControlGoal:actionlib_msgs/GoalID:bwi_msgs/LEDAnimations:std_msgs/Header"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/RobotTeleporterInterface.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/RobotTeleporterInterface.srv" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDClear.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDClear.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/DoorHandlerInterface.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/DoorHandlerInterface.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationAction.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationAction.msg" "bwi_msgs/LogicalNavigationGoal:bwi_msgs/LogicalNavigationResult:actionlib_msgs/GoalStatus:bwi_msgs/LogicalNavigationActionGoal:actionlib_msgs/GoalID:bwi_msgs/LogicalNavigationActionResult:std_msgs/Header:bwi_msgs/LogicalNavigationFeedback:bwi_msgs/LogicalNavigationActionFeedback:bwi_planning_common/PlannerAtom"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg" "bwi_planning_common/PlannerAtom"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/GetNextImage.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/GetNextImage.srv" "geometry_msgs/Point:sensor_msgs/PointField:sensor_msgs/PointCloud2:std_msgs/Header:geometry_msgs/Quaternion:sensor_msgs/Image:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/Trigger.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/Trigger.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlAction.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlAction.msg" "bwi_msgs/LEDControlFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:bwi_msgs/LEDControlActionGoal:bwi_msgs/LEDControlGoal:std_msgs/Header:bwi_msgs/LEDControlActionResult:bwi_msgs/LEDAnimations:bwi_msgs/LEDControlResult:bwi_msgs/LEDControlActionFeedback"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionResult.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:bwi_planning_common/PlannerAtom:std_msgs/Header:bwi_msgs/LogicalNavigationResult"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg" "bwi_msgs/LEDAnimations"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ImageQuestion.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ImageQuestion.srv" "geometry_msgs/Point:geometry_msgs/Quaternion:sensor_msgs/PointField:sensor_msgs/PointCloud2:std_msgs/Header:sensor_msgs/Image:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDActionResult.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDActionResult.msg" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/StopBaseStatus.msg" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/StopBaseStatus.msg" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SemanticParser.srv" NAME_WE)
add_custom_target(_bwi_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SemanticParser.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/ScavStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobotArray.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobot.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDTestType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDCameraStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionFeedback.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionGoal.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionResult.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/StopBaseStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)

### Generating Services
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDTestStrip.srv"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDTestType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ResolveChangeFloor.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/RobotTeleporterInterface.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ScavHunt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/StopBase.srv"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/StopBaseStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDClear.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ImageQuestion.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/Trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/UploadImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/NextLocation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SaveImageResponse.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/GetNextImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SemanticParser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDSetCamera.srv"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDCameraStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/DoorHandlerInterface.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_cpp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/QuestionDialog.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
)

### Generating Module File
_generate_module_cpp(bwi_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(bwi_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(bwi_msgs_generate_messages bwi_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionFeedback.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ResolveChangeFloor.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDTestStrip.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionGoal.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SaveImageResponse.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/QuestionDialog.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/ScavStatus.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobotArray.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDTestType.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/StopBase.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ScavHunt.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDCameraStatus.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionFeedback.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/NextLocation.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDSetCamera.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/UploadImage.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobot.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionGoal.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/RobotTeleporterInterface.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDClear.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/DoorHandlerInterface.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationAction.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/GetNextImage.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/Trigger.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlAction.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ImageQuestion.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDActionResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/StopBaseStatus.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SemanticParser.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_cpp _bwi_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bwi_msgs_gencpp)
add_dependencies(bwi_msgs_gencpp bwi_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bwi_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/ScavStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobotArray.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobot.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDTestType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDCameraStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionFeedback.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionGoal.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionResult.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_msg_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/StopBaseStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)

### Generating Services
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDTestStrip.srv"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDTestType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ResolveChangeFloor.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/RobotTeleporterInterface.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ScavHunt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/StopBase.srv"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/StopBaseStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDClear.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ImageQuestion.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/Trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/UploadImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/NextLocation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SaveImageResponse.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/GetNextImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SemanticParser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDSetCamera.srv"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDCameraStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/DoorHandlerInterface.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)
_generate_srv_lisp(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/QuestionDialog.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
)

### Generating Module File
_generate_module_lisp(bwi_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(bwi_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(bwi_msgs_generate_messages bwi_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionFeedback.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ResolveChangeFloor.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDTestStrip.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionGoal.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SaveImageResponse.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/QuestionDialog.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/ScavStatus.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobotArray.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDTestType.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/StopBase.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ScavHunt.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDCameraStatus.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionFeedback.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/NextLocation.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDSetCamera.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/UploadImage.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobot.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionGoal.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/RobotTeleporterInterface.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDClear.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/DoorHandlerInterface.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationAction.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/GetNextImage.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/Trigger.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlAction.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ImageQuestion.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDActionResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/StopBaseStatus.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SemanticParser.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_lisp _bwi_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bwi_msgs_genlisp)
add_dependencies(bwi_msgs_genlisp bwi_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bwi_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/ScavStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobotArray.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobot.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDTestType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDCameraStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionFeedback.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionGoal.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionResult.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_msg_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/StopBaseStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)

### Generating Services
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDTestStrip.srv"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDTestType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ResolveChangeFloor.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/RobotTeleporterInterface.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ScavHunt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/StopBase.srv"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/StopBaseStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDClear.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ImageQuestion.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/Trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/UploadImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/NextLocation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SaveImageResponse.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/GetNextImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SemanticParser.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDSetCamera.srv"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDCameraStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/DoorHandlerInterface.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)
_generate_srv_py(bwi_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/QuestionDialog.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
)

### Generating Module File
_generate_module_py(bwi_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(bwi_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(bwi_msgs_generate_messages bwi_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionFeedback.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ResolveChangeFloor.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDTestStrip.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionGoal.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SaveImageResponse.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/QuestionDialog.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/ScavStatus.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobotArray.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDTestType.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/StopBase.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ScavHunt.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDCameraStatus.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionFeedback.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/NextLocation.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDSetCamera.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/UploadImage.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobot.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionGoal.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/RobotTeleporterInterface.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDClear.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/DoorHandlerInterface.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationAction.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/GetNextImage.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/Trigger.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlAction.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ImageQuestion.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDActionResult.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/StopBaseStatus.msg" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SemanticParser.srv" NAME_WE)
add_dependencies(bwi_msgs_generate_messages_py _bwi_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bwi_msgs_genpy)
add_dependencies(bwi_msgs_genpy bwi_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bwi_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(bwi_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET bwi_planning_common_generate_messages_cpp)
  add_dependencies(bwi_msgs_generate_messages_cpp bwi_planning_common_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(bwi_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(bwi_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(bwi_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(bwi_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET bwi_planning_common_generate_messages_lisp)
  add_dependencies(bwi_msgs_generate_messages_lisp bwi_planning_common_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(bwi_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(bwi_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(bwi_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(bwi_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET bwi_planning_common_generate_messages_py)
  add_dependencies(bwi_msgs_generate_messages_py bwi_planning_common_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(bwi_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(bwi_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(bwi_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
