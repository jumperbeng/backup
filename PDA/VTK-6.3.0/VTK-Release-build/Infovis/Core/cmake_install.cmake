# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkInfovisCore-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkInfovisCore-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Infovis/Core/CMakeFiles/vtkInfovisCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkAddMembershipArray.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkAdjacencyMatrixToEdgeTable.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkArrayNorm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkArrayToTable.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkCollapseGraph.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkCollapseVerticesByArray.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkDataObjectToTable.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkDotProductSimilarity.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkExtractSelectedTree.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkEdgeCenters.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkExpandSelectedGraph.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkExtractSelectedGraph.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkGenerateIndexArray.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkGraphHierarchicalBundleEdges.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkGroupLeafVertices.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkMergeColumns.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkMergeGraphs.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkMergeTables.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkMutableGraphHelper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkNetworkHierarchy.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkPipelineGraphSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkPruneTreeFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkRandomGraphSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkReduceTable.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkRemoveIsolatedVertices.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkSparseArrayToTable.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkStreamGraph.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkStringToCategory.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkStringToNumeric.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkTableToArray.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkTableToGraph.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkTableToSparseArray.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkTableToTreeFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkThresholdGraph.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkThresholdTable.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkTransferAttributes.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkTransposeMatrix.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkTreeFieldAggregator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkTreeDifferenceFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkTreeLevelsFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkVertexDegree.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkRemoveHiddenData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Infovis/Core/vtkKCoreDecomposition.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Infovis/Core/vtkInfovisCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

