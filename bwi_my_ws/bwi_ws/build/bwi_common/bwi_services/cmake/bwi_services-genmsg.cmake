# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "bwi_services: 0 messages, 3 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(bwi_services_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/GoToLocation.srv" NAME_WE)
add_custom_target(_bwi_services_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_services" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/GoToLocation.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/DeliverMessage.srv" NAME_WE)
add_custom_target(_bwi_services_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_services" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/DeliverMessage.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/SpeakMessage.srv" NAME_WE)
add_custom_target(_bwi_services_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_services" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/SpeakMessage.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(bwi_services
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/GoToLocation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_services
)
_generate_srv_cpp(bwi_services
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/DeliverMessage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_services
)
_generate_srv_cpp(bwi_services
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/SpeakMessage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_services
)

### Generating Module File
_generate_module_cpp(bwi_services
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_services
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(bwi_services_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(bwi_services_generate_messages bwi_services_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/GoToLocation.srv" NAME_WE)
add_dependencies(bwi_services_generate_messages_cpp _bwi_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/DeliverMessage.srv" NAME_WE)
add_dependencies(bwi_services_generate_messages_cpp _bwi_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/SpeakMessage.srv" NAME_WE)
add_dependencies(bwi_services_generate_messages_cpp _bwi_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bwi_services_gencpp)
add_dependencies(bwi_services_gencpp bwi_services_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bwi_services_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(bwi_services
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/GoToLocation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_services
)
_generate_srv_lisp(bwi_services
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/DeliverMessage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_services
)
_generate_srv_lisp(bwi_services
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/SpeakMessage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_services
)

### Generating Module File
_generate_module_lisp(bwi_services
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_services
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(bwi_services_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(bwi_services_generate_messages bwi_services_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/GoToLocation.srv" NAME_WE)
add_dependencies(bwi_services_generate_messages_lisp _bwi_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/DeliverMessage.srv" NAME_WE)
add_dependencies(bwi_services_generate_messages_lisp _bwi_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/SpeakMessage.srv" NAME_WE)
add_dependencies(bwi_services_generate_messages_lisp _bwi_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bwi_services_genlisp)
add_dependencies(bwi_services_genlisp bwi_services_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bwi_services_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(bwi_services
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/GoToLocation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_services
)
_generate_srv_py(bwi_services
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/DeliverMessage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_services
)
_generate_srv_py(bwi_services
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/SpeakMessage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_services
)

### Generating Module File
_generate_module_py(bwi_services
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_services
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(bwi_services_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(bwi_services_generate_messages bwi_services_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/GoToLocation.srv" NAME_WE)
add_dependencies(bwi_services_generate_messages_py _bwi_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/DeliverMessage.srv" NAME_WE)
add_dependencies(bwi_services_generate_messages_py _bwi_services_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_services/srv/SpeakMessage.srv" NAME_WE)
add_dependencies(bwi_services_generate_messages_py _bwi_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bwi_services_genpy)
add_dependencies(bwi_services_genpy bwi_services_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bwi_services_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_services)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_services
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(bwi_services_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_services)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_services
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(bwi_services_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_services)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_services\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_services
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(bwi_services_generate_messages_py std_msgs_generate_messages_py)
endif()
