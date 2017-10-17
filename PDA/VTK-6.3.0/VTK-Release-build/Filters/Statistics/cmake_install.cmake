# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersStatistics-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersStatistics-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkFiltersStatistics-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkFiltersStatistics-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersStatistics-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersStatistics-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Statistics/CMakeFiles/vtkFiltersStatistics.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkAutoCorrelativeStatistics.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkBivariateLinearTableThreshold.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkComputeQuartiles.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkContingencyStatistics.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkCorrelativeStatistics.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkDescriptiveStatistics.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkHighestDensityRegionsStatistics.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkExtractFunctionalBagPlot.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkKMeansDistanceFunctorCalculator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkKMeansDistanceFunctor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkKMeansStatistics.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkMultiCorrelativeStatistics.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkOrderStatistics.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkPCAStatistics.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkStatisticsAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkStrahlerMetric.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Filters/Statistics/vtkStreamingStatistics.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Statistics/vtkFiltersStatisticsModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

