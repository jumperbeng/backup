# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "bwi_planning_common: 1 messages, 1 services")

set(MSG_I_FLAGS "-Ibwi_planning_common:/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(bwi_planning_common_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/srv/PlannerInterface.srv" NAME_WE)
add_custom_target(_bwi_planning_common_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_planning_common" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/srv/PlannerInterface.srv" "bwi_planning_common/PlannerAtom"
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg" NAME_WE)
add_custom_target(_bwi_planning_common_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_planning_common" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(bwi_planning_common
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_planning_common
)

### Generating Services
_generate_srv_cpp(bwi_planning_common
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/srv/PlannerInterface.srv"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_planning_common
)

### Generating Module File
_generate_module_cpp(bwi_planning_common
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_planning_common
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(bwi_planning_common_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(bwi_planning_common_generate_messages bwi_planning_common_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/srv/PlannerInterface.srv" NAME_WE)
add_dependencies(bwi_planning_common_generate_messages_cpp _bwi_planning_common_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg" NAME_WE)
add_dependencies(bwi_planning_common_generate_messages_cpp _bwi_planning_common_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bwi_planning_common_gencpp)
add_dependencies(bwi_planning_common_gencpp bwi_planning_common_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bwi_planning_common_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(bwi_planning_common
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_planning_common
)

### Generating Services
_generate_srv_lisp(bwi_planning_common
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/srv/PlannerInterface.srv"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_planning_common
)

### Generating Module File
_generate_module_lisp(bwi_planning_common
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_planning_common
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(bwi_planning_common_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(bwi_planning_common_generate_messages bwi_planning_common_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/srv/PlannerInterface.srv" NAME_WE)
add_dependencies(bwi_planning_common_generate_messages_lisp _bwi_planning_common_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg" NAME_WE)
add_dependencies(bwi_planning_common_generate_messages_lisp _bwi_planning_common_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bwi_planning_common_genlisp)
add_dependencies(bwi_planning_common_genlisp bwi_planning_common_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bwi_planning_common_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(bwi_planning_common
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_planning_common
)

### Generating Services
_generate_srv_py(bwi_planning_common
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/srv/PlannerInterface.srv"
  "${MSG_I_FLAGS}"
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_planning_common
)

### Generating Module File
_generate_module_py(bwi_planning_common
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_planning_common
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(bwi_planning_common_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(bwi_planning_common_generate_messages bwi_planning_common_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/srv/PlannerInterface.srv" NAME_WE)
add_dependencies(bwi_planning_common_generate_messages_py _bwi_planning_common_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_planning_common/msg/PlannerAtom.msg" NAME_WE)
add_dependencies(bwi_planning_common_generate_messages_py _bwi_planning_common_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bwi_planning_common_genpy)
add_dependencies(bwi_planning_common_genpy bwi_planning_common_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bwi_planning_common_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_planning_common)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_planning_common
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(bwi_planning_common_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_planning_common)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_planning_common
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(bwi_planning_common_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_planning_common)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_planning_common\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_planning_common
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_planning_common
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_planning_common/.+/__init__.pyc?$"
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(bwi_planning_common_generate_messages_py std_msgs_generate_messages_py)
endif()
