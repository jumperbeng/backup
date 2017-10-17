# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Filters/General

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkFiltersGeneral-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkFiltersGeneral-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/General/CMakeFiles/vtkFiltersGeneral.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkAnnotationLink.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkAppendPoints.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkApproximatingSubdivisionFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkAreaContourSpectrumFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkAxes.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkBlankStructuredGrid.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkBlankStructuredGridWithImage.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkBlockIdScalars.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkBoxClipDataSet.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkBrownianPoints.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkCellCenters.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkCellDerivatives.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkClipClosedSurface.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkClipConvexPolyData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkClipDataSet.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkClipVolume.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkCoincidentPoints.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkContourTriangulator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkCursor2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkCursor3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkCurvatures.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkDataSetGradient.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkDataSetGradientPrecompute.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkDataSetTriangleFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkDeformPointSet.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkDensifyPolyData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkDicer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkDiscreteMarchingCubes.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkEdgePoints.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkGradientFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkGraphLayoutFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkGraphToPoints.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkHierarchicalDataLevelFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkHyperStreamline.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkIconGlyphFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkImageMarchingCubes.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkInterpolateDataSetAttributes.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkInterpolatingSubdivisionFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkLevelIdScalars.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkLinkEdgels.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkMergeCells.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkMultiBlockDataGroupFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkMultiBlockMergeFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkMultiThreshold.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkOBBDicer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkOBBTree.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkPassThrough.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkPolyDataStreamer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkPolyDataToReebGraphFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkProbePolyhedron.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkQuadraturePointInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkQuadraturePointsGenerator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkQuadratureSchemeDictionaryGenerator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkQuantizePolyDataPoints.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkRandomAttributeGenerator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkRectilinearGridClip.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkRectilinearGridToTetrahedra.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkRecursiveDividingCubes.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkReflectionFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkRotationFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkShrinkFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkShrinkPolyData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkSpatialRepresentationFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkSplineFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkSplitField.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkStructuredGridClip.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkSubPixelPositionEdgels.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkTableBasedClipDataSet.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkTableToPolyData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkTableToStructuredGrid.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkTemporalPathLineFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkTemporalStatistics.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkTessellatorFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkTimeSourceExample.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkTransformFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkTransformPolyDataFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkUncertaintyTubeFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkVertexGlyphFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkVolumeContourSpectrumFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkVoxelContoursToSurfaceFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkWarpLens.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkWarpScalar.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkWarpTo.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkWarpVector.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkYoungsMaterialInterface.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkMarchingContourFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkRectilinearGridToPointSet.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkGraphWeightEuclideanDistanceFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkGraphWeightFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkImageDataToPointSet.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkIntersectionPolyDataFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkBooleanOperationPolyDataFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkDistancePolyDataFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkOverlappingAMRLevelIdScalars.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkExtractArray.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkMatricizeArray.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkNormalizeMatrixVectors.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkPassArrays.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkSplitColumnComponents.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/General/vtkCellTreeLocator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/General/vtkFiltersGeneralModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

