# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "bwi_virtour: 0 messages, 8 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(bwi_virtour_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoToLocation.srv" NAME_WE)
add_custom_target(_bwi_virtour_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_virtour" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoToLocation.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Rotate.srv" NAME_WE)
add_custom_target(_bwi_virtour_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_virtour" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Rotate.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/RequestTour.srv" NAME_WE)
add_custom_target(_bwi_virtour_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_virtour" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/RequestTour.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoBesideLocation.srv" NAME_WE)
add_custom_target(_bwi_virtour_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_virtour" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoBesideLocation.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Authenticate.srv" NAME_WE)
add_custom_target(_bwi_virtour_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_virtour" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Authenticate.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/LeaveTour.srv" NAME_WE)
add_custom_target(_bwi_virtour_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_virtour" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/LeaveTour.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/PingTour.srv" NAME_WE)
add_custom_target(_bwi_virtour_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_virtour" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/PingTour.srv" ""
)

get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GetTourState.srv" NAME_WE)
add_custom_target(_bwi_virtour_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bwi_virtour" "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GetTourState.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/LeaveTour.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_virtour
)
_generate_srv_cpp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Rotate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_virtour
)
_generate_srv_cpp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/RequestTour.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_virtour
)
_generate_srv_cpp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoBesideLocation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_virtour
)
_generate_srv_cpp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Authenticate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_virtour
)
_generate_srv_cpp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoToLocation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_virtour
)
_generate_srv_cpp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/PingTour.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_virtour
)
_generate_srv_cpp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GetTourState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_virtour
)

### Generating Module File
_generate_module_cpp(bwi_virtour
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_virtour
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(bwi_virtour_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(bwi_virtour_generate_messages bwi_virtour_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoToLocation.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_cpp _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Rotate.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_cpp _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/RequestTour.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_cpp _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoBesideLocation.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_cpp _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Authenticate.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_cpp _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/LeaveTour.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_cpp _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/PingTour.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_cpp _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GetTourState.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_cpp _bwi_virtour_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bwi_virtour_gencpp)
add_dependencies(bwi_virtour_gencpp bwi_virtour_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bwi_virtour_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/LeaveTour.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_virtour
)
_generate_srv_lisp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Rotate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_virtour
)
_generate_srv_lisp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/RequestTour.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_virtour
)
_generate_srv_lisp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoBesideLocation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_virtour
)
_generate_srv_lisp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Authenticate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_virtour
)
_generate_srv_lisp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoToLocation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_virtour
)
_generate_srv_lisp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/PingTour.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_virtour
)
_generate_srv_lisp(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GetTourState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_virtour
)

### Generating Module File
_generate_module_lisp(bwi_virtour
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_virtour
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(bwi_virtour_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(bwi_virtour_generate_messages bwi_virtour_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoToLocation.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_lisp _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Rotate.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_lisp _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/RequestTour.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_lisp _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoBesideLocation.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_lisp _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Authenticate.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_lisp _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/LeaveTour.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_lisp _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/PingTour.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_lisp _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GetTourState.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_lisp _bwi_virtour_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bwi_virtour_genlisp)
add_dependencies(bwi_virtour_genlisp bwi_virtour_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bwi_virtour_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/LeaveTour.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_virtour
)
_generate_srv_py(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Rotate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_virtour
)
_generate_srv_py(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/RequestTour.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_virtour
)
_generate_srv_py(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoBesideLocation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_virtour
)
_generate_srv_py(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Authenticate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_virtour
)
_generate_srv_py(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoToLocation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_virtour
)
_generate_srv_py(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/PingTour.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_virtour
)
_generate_srv_py(bwi_virtour
  "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GetTourState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_virtour
)

### Generating Module File
_generate_module_py(bwi_virtour
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_virtour
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(bwi_virtour_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(bwi_virtour_generate_messages bwi_virtour_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoToLocation.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_py _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Rotate.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_py _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/RequestTour.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_py _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GoBesideLocation.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_py _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/Authenticate.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_py _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/LeaveTour.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_py _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/PingTour.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_py _bwi_virtour_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_virtour/srv/GetTourState.srv" NAME_WE)
add_dependencies(bwi_virtour_generate_messages_py _bwi_virtour_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bwi_virtour_genpy)
add_dependencies(bwi_virtour_genpy bwi_virtour_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bwi_virtour_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_virtour)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bwi_virtour
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(bwi_virtour_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_virtour)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bwi_virtour
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(bwi_virtour_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_virtour)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_virtour\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bwi_virtour
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(bwi_virtour_generate_messages_py std_msgs_generate_messages_py)
endif()
