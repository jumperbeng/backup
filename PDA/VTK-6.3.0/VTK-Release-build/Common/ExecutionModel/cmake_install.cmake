# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkCommonExecutionModel-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkCommonExecutionModel-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Common/ExecutionModel/CMakeFiles/vtkCommonExecutionModel.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkAlgorithmOutput.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkAnnotationLayersAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkArrayDataAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkCachedStreamingDemandDrivenPipeline.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkCastToConcrete.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkCompositeDataPipeline.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkCompositeDataSetAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkDataObjectAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkDataSetAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkDemandDrivenPipeline.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkDirectedGraphAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkEnsembleSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkExecutive.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkExtentSplitter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkExtentTranslator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkFilteringInformationKeyManager.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkGraphAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkHierarchicalBoxDataSetAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkHyperOctreeAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkHyperTreeGridAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkImageAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkImageInPlaceFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkImageProgressIterator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkImageToStructuredGrid.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkImageToStructuredPoints.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkInformationDataObjectMetaDataKey.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkInformationExecutivePortKey.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkInformationExecutivePortVectorKey.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkInformationIntegerRequestKey.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkMultiBlockDataSetAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkMultiTimeStepAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkPassInputTypeAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkPiecewiseFunctionAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkPiecewiseFunctionShiftScale.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkPointSetAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkPolyDataAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkRectilinearGridAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkScalarTree.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkSimpleImageToImageFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkSimpleScalarTree.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkStreamingDemandDrivenPipeline.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkStructuredGridAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkTableAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkSMPProgressObserver.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkThreadedCompositeDataPipeline.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkThreadedImageAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkTreeAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkTrivialProducer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkUndirectedGraphAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkUnstructuredGridAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkUnstructuredGridBaseAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkProgressObserver.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkSelectionAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkExtentRCBPartitioner.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkUniformGridPartitioner.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkUniformGridAMRAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkOverlappingAMRAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Common/ExecutionModel/vtkNonOverlappingAMRAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Common/ExecutionModel/vtkCommonExecutionModelModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

