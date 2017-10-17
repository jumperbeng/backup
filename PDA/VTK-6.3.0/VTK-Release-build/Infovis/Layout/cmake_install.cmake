# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkInfovisLayout-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkInfovisLayout-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Infovis/Layout/CMakeFiles/vtkInfovisLayout.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkArcParallelEdgeStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkAreaLayout.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkAreaLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkAssignCoordinates.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkAssignCoordinatesLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkAttributeClustering2DLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkBoxLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkCirclePackFrontChainLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkCirclePackLayout.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkCirclePackLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkCirclePackToPolyData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkCircularLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkClustering2DLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkCommunity2DLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkConeLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkConstrained2DLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkCosmicTreeLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkEdgeLayout.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkEdgeLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkFast2DLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkForceDirectedLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkGeoEdgeStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkGeoMath.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkGraphLayout.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkGraphLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkIncrementalForceLayout.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkPassThroughEdgeStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkPassThroughLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkPerturbCoincidentVertices.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkRandomLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkSimple2DLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkSimple3DCirclesStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkSliceAndDiceLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkSpanTreeLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkSplineGraphEdges.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkSquarifyLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkStackedTreeLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkTreeLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkTreeMapLayout.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkTreeMapLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkTreeMapToPolyData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkTreeOrbitLayoutStrategy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkTreeRingToPolyData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Layout/vtkKCoreLayout.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Infovis/Layout/vtkInfovisLayoutModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

