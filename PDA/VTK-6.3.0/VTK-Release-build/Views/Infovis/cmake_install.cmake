# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkViewsInfovis-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkViewsInfovis-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkViewsInfovis-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkViewsInfovis-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkViewsInfovis-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkViewsInfovis-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Views/Infovis/CMakeFiles/vtkViewsInfovis.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkApplyColors.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkApplyIcons.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkDendrogramItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkGraphItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkGraphLayoutView.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkHeatmapItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkHierarchicalGraphPipeline.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkHierarchicalGraphView.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkIcicleView.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkInteractorStyleAreaSelectHover.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkInteractorStyleTreeMapHover.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkParallelCoordinatesHistogramRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkParallelCoordinatesRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkParallelCoordinatesView.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkRenderedGraphRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkRenderedHierarchyRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkRenderedRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkRenderedSurfaceRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkRenderedTreeAreaRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkRenderView.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkSCurveSpline.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkTanglegramItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkTreeAreaView.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkTreeHeatmapItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkTreeMapView.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkTreeRingView.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Views/Infovis/vtkViewUpdater.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Views/Infovis/vtkViewsInfovisModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
