# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingAnnotation-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingAnnotation-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkRenderingAnnotation-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkRenderingAnnotation-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingAnnotation-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingAnnotation-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/Annotation/CMakeFiles/vtkRenderingAnnotation.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkScalarBarActorInternal.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkAnnotatedCubeActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkArcPlotter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkAxesActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkAxisActor2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkAxisActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkAxisFollower.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkBarChartActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkCaptionActor2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkConvexHull2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkCornerAnnotation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkCubeAxesActor2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkCubeAxesActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkGraphAnnotationLayersFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkLeaderActor2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkLegendBoxActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkLegendScaleActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkPieChartActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkPolarAxesActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkProp3DAxisFollower.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkScalarBarActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkSpiderPlotActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Annotation/vtkXYPlotActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/Annotation/vtkRenderingAnnotationModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

