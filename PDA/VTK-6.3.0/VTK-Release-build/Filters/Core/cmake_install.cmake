# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkFiltersCore-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkFiltersCore-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Core/CMakeFiles/vtkFiltersCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkAppendFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkAppendPolyData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkAppendSelection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkArrayCalculator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkAssignAttribute.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkAttributeDataToFieldDataFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkCellDataToPointData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkCleanPolyData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkClipPolyData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkCompositeDataProbeFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkConnectivityFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkContourFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkContourGrid.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkContourHelper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkDataObjectGenerator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkDataObjectToDataSetFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkDataSetEdgeSubdivisionCriterion.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkDataSetToDataObjectFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkDecimatePolylineFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkDecimatePro.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkDelaunay2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkDelaunay3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkElevationFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkExecutionTimer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkFeatureEdges.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkFieldDataToAttributeDataFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkGlyph2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkGlyph3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkHedgeHog.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkHull.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkIdFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkMarchingCubes.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkMarchingSquares.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkMaskFields.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkMaskPoints.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkMaskPolyData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkMassProperties.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkMergeDataObjectFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkMergeFields.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkMergeFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkPointDataToCellData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkPolyDataConnectivityFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkPolyDataNormals.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkProbeFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkQuadricClustering.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkQuadricDecimation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkRearrangeFields.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkReverseSense.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkSimpleElevationFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkSmoothPolyDataFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkStripper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkStructuredGridOutlineFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkSynchronizedTemplates2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkSynchronizedTemplates3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkSynchronizedTemplatesCutter3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkTensorGlyph.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkThreshold.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkThresholdPoints.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkTransposeTable.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkTriangleFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkTubeFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkVectorDot.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkVectorNorm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkWindowedSincPolyDataFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkCutter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkCompositeCutter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkGridSynchronizedTemplates3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkRectilinearSynchronizedTemplates.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkEdgeSubdivisionCriterion.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkStreamingTessellator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkImplicitPolyDataDistance.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkStreamerBase.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkCenterOfMass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkImageAppend.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkStructuredGridAppend.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Core/vtkAppendCompositeDataLeaves.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Core/vtkFiltersCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

