# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkInteractionStyle-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkInteractionStyle-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_REMOVE
           FILE "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Interaction/Style/CMakeFiles/vtkInteractionStyle.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleDrawPolygon.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleFlight.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleImage.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleJoystickActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleJoystickCamera.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleMultiTouchCamera.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleRubberBand2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleRubberBand3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleRubberBandPick.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleRubberBandZoom.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleTerrain.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleTrackballActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleTrackballCamera.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleTrackball.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleUnicam.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleUser.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkInteractorStyleSwitch.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Style/vtkParallelCoordinatesInteractorStyle.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Interaction/Style/vtkInteractionStyleObjectFactory.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Interaction/Style/vtkInteractionStyleModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

