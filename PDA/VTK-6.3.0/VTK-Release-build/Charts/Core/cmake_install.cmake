# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkChartsCore-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkChartsCore-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Charts/Core/CMakeFiles/vtkChartsCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkAxis.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkAxisExtended.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkCategoryLegend.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkChart.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkChartBox.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkChartHistogram2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkChartLegend.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkChartMatrix.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkChartParallelCoordinates.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkChartPie.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkChartXY.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkChartXYZ.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkColorLegend.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkColorTransferControlPointsItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkColorTransferFunctionItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkCompositeControlPointsItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkCompositeTransferFunctionItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkContextPolygon.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkControlPointsItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkLookupTableItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPiecewiseControlPointsItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPiecewiseFunctionItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPiecewisePointHandleItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlot.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlot3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotArea.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotBag.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotBar.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotBox.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotFunctionalBag.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotGrid.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotHistogram2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotLine.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotLine3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotParallelCoordinates.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotPie.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotPoints.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotPoints3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotStacked.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkPlotSurface.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkScalarsToColorsItem.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Charts/Core/vtkScatterPlotMatrix.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Charts/Core/vtkChartsCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

