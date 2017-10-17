# Install script for directory: /home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/jumper/Documents/bwi_my_ws/bwi_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bwi_msgs/msg" TYPE FILE FILES
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobot.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/AvailableRobotArray.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDActionResult.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDAnimations.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDCameraStatus.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/LEDTestType.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/StopBaseStatus.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/msg/ScavStatus.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bwi_msgs/srv" TYPE FILE FILES
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/DoorHandlerInterface.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/GetNextImage.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ImageQuestion.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDClear.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDSetCamera.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/LEDTestStrip.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/NextLocation.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/QuestionDialog.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ResolveChangeFloor.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/RobotTeleporterInterface.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SaveImageResponse.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/SemanticParser.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/StopBase.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/ScavHunt.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/Trigger.srv"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/srv/UploadImage.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bwi_msgs/action" TYPE FILE FILES
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/action/LEDControl.action"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/action/LogicalNavigation.action"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bwi_msgs/msg" TYPE FILE FILES
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlAction.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionGoal.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionResult.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlActionFeedback.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlGoal.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlResult.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LEDControlFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bwi_msgs/msg" TYPE FILE FILES
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationAction.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionGoal.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionResult.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationActionFeedback.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationGoal.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationResult.msg"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/bwi_msgs/msg/LogicalNavigationFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bwi_msgs/cmake" TYPE FILE FILES "/home/jumper/Documents/bwi_my_ws/bwi_ws/build/bwi_common/bwi_msgs/catkin_generated/installspace/bwi_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/include/bwi_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/share/common-lisp/ros/bwi_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/lib/python2.7/dist-packages/bwi_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/jumper/Documents/bwi_my_ws/bwi_ws/devel/lib/python2.7/dist-packages/bwi_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jumper/Documents/bwi_my_ws/bwi_ws/build/bwi_common/bwi_msgs/catkin_generated/installspace/bwi_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bwi_msgs/cmake" TYPE FILE FILES "/home/jumper/Documents/bwi_my_ws/bwi_ws/build/bwi_common/bwi_msgs/catkin_generated/installspace/bwi_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bwi_msgs/cmake" TYPE FILE FILES
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/build/bwi_common/bwi_msgs/catkin_generated/installspace/bwi_msgsConfig.cmake"
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/build/bwi_common/bwi_msgs/catkin_generated/installspace/bwi_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bwi_msgs" TYPE FILE FILES "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

