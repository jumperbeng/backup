# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkFiltersExtraction-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkFiltersExtraction-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Extraction/CMakeFiles/vtkFiltersExtraction.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkConvertSelection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractArraysOverTime.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractBlock.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractCells.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractDataOverTime.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractDataSets.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractEdges.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractGeometry.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractGrid.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractLevel.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractPolyDataGeometry.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractRectilinearGrid.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractSelectedBlock.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractSelectedFrustum.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractSelectedIds.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractSelectedLocations.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractSelectedPolyDataIds.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractSelectedRows.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractSelectedThresholds.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractSelection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractSelectionBase.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractTemporalFieldData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractTensorComponents.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractUnstructuredGrid.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkExtractVectorComponents.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkProbeSelectedLocations.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkHierarchicalDataExtractDataSets.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Extraction/vtkHierarchicalDataExtractLevel.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Extraction/vtkFiltersExtractionModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

