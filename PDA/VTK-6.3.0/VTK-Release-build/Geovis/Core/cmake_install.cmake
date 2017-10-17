# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkGeovisCore-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkGeovisCore-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Geovis/Core/CMakeFiles/vtkGeovisCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkCompassRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkCompassWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoAdaptiveArcs.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoAlignedImageSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoArcs.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoAssignCoordinates.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoCamera.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoFileImageSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoFileTerrainSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoGlobeSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoGraticule.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoImageNode.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoInteractorStyle.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoProjection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoProjectionSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoRandomGraphSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoSampleArcs.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoSphereTransform.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoTerrain.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoTerrain2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoTerrainNode.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoTransform.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoTreeNode.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoTreeNodeCache.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGlobeSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Geovis/Core/vtkGeoAlignedImageRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Geovis/Core/vtkGeovisCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

