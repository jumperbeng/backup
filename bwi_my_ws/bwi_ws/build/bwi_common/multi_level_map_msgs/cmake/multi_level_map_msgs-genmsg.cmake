# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "multi_level_map_msgs: 4 messages, 1 services")

set(MSG_I_FLAGS "-Imulti_level_map_msgs:/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(multi_level_map_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapData.msg" NAME_WE)
add_custom_target(_multi_level_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "multi_level_map_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapData.msg" "geometry_msgs/Point:multi_level_map_msgs/MultiLevelMapLink:multi_level_map_msgs/MultiLevelMapPoint:std_msgs/Header:geometry_msgs/Quaternion:multi_level_map_msgs/LevelMetaData:nav_msgs/MapMetaData:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapPoint.msg" NAME_WE)
add_custom_target(_multi_level_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "multi_level_map_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapPoint.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapLink.msg" NAME_WE)
add_custom_target(_multi_level_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "multi_level_map_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapLink.msg" "geometry_msgs/Point:multi_level_map_msgs/MultiLevelMapPoint"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/srv/ChangeCurrentLevel.srv" NAME_WE)
add_custom_target(_multi_level_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "multi_level_map_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/srv/ChangeCurrentLevel.srv" "geometry_msgs/Point:geometry_msgs/PoseWithCovariance:geometry_msgs/PoseWithCovarianceStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/LevelMetaData.msg" NAME_WE)
add_custom_target(_multi_level_map_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "multi_level_map_msgs" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/LevelMetaData.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:nav_msgs/MapMetaData:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapLink.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapPoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/LevelMetaData.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/multi_level_map_msgs
)
_generate_msg_cpp(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/multi_level_map_msgs
)
_generate_msg_cpp(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapLink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/multi_level_map_msgs
)
_generate_msg_cpp(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/LevelMetaData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/multi_level_map_msgs
)

### Generating Services
_generate_srv_cpp(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/srv/ChangeCurrentLevel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/multi_level_map_msgs
)

### Generating Module File
_generate_module_cpp(multi_level_map_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/multi_level_map_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(multi_level_map_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(multi_level_map_msgs_generate_messages multi_level_map_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapData.msg" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_cpp _multi_level_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapPoint.msg" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_cpp _multi_level_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapLink.msg" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_cpp _multi_level_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/srv/ChangeCurrentLevel.srv" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_cpp _multi_level_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/LevelMetaData.msg" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_cpp _multi_level_map_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(multi_level_map_msgs_gencpp)
add_dependencies(multi_level_map_msgs_gencpp multi_level_map_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS multi_level_map_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapLink.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapPoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/LevelMetaData.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/multi_level_map_msgs
)
_generate_msg_lisp(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/multi_level_map_msgs
)
_generate_msg_lisp(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapLink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/multi_level_map_msgs
)
_generate_msg_lisp(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/LevelMetaData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/multi_level_map_msgs
)

### Generating Services
_generate_srv_lisp(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/srv/ChangeCurrentLevel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/multi_level_map_msgs
)

### Generating Module File
_generate_module_lisp(multi_level_map_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/multi_level_map_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(multi_level_map_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(multi_level_map_msgs_generate_messages multi_level_map_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapData.msg" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_lisp _multi_level_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapPoint.msg" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_lisp _multi_level_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapLink.msg" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_lisp _multi_level_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/srv/ChangeCurrentLevel.srv" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_lisp _multi_level_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/LevelMetaData.msg" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_lisp _multi_level_map_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(multi_level_map_msgs_genlisp)
add_dependencies(multi_level_map_msgs_genlisp multi_level_map_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS multi_level_map_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapLink.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapPoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/LevelMetaData.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/multi_level_map_msgs
)
_generate_msg_py(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/multi_level_map_msgs
)
_generate_msg_py(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapLink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/multi_level_map_msgs
)
_generate_msg_py(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/LevelMetaData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/multi_level_map_msgs
)

### Generating Services
_generate_srv_py(multi_level_map_msgs
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/srv/ChangeCurrentLevel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/multi_level_map_msgs
)

### Generating Module File
_generate_module_py(multi_level_map_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/multi_level_map_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(multi_level_map_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(multi_level_map_msgs_generate_messages multi_level_map_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapData.msg" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_py _multi_level_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapPoint.msg" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_py _multi_level_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/MultiLevelMapLink.msg" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_py _multi_level_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/srv/ChangeCurrentLevel.srv" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_py _multi_level_map_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/multi_level_map_msgs/msg/LevelMetaData.msg" NAME_WE)
add_dependencies(multi_level_map_msgs_generate_messages_py _multi_level_map_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(multi_level_map_msgs_genpy)
add_dependencies(multi_level_map_msgs_genpy multi_level_map_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS multi_level_map_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/multi_level_map_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/multi_level_map_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(multi_level_map_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(multi_level_map_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/multi_level_map_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/multi_level_map_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(multi_level_map_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(multi_level_map_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/multi_level_map_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/multi_level_map_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/multi_level_map_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(multi_level_map_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(multi_level_map_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()
