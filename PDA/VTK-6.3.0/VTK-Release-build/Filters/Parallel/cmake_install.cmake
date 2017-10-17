# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkFiltersParallel-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkFiltersParallel-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Parallel/CMakeFiles/vtkFiltersParallel.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkAngularPeriodicFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkCollectGraph.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkCollectPolyData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkCollectTable.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkCutMaterial.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkDuplicatePolyData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkExtractCTHPart.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkExtractPolyDataPiece.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkExtractUnstructuredGridPiece.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkExtractUserDefinedPiece.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPCellDataToPointData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPExtractArraysOverTime.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPeriodicFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPKdTree.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPLinearExtrusionFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPMaskPoints.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPOutlineCornerFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPOutlineFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPOutlineFilterInternals.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPPolyDataNormals.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPProbeFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPProjectSphereFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPReflectionFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPResampleFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPSphereSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPYoungsMaterialInterface.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPassThroughFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPieceRequestFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPieceScalars.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkPipelineSize.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkProcessIdScalars.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkRectilinearGridOutlineFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkTransmitPolyDataPiece.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkTransmitStructuredDataPiece.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkTransmitRectilinearGridPiece.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkTransmitStructuredGridPiece.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Parallel/vtkTransmitUnstructuredGridPiece.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Parallel/vtkFiltersParallelModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

