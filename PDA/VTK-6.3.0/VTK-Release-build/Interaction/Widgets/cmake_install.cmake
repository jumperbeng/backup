# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkInteractionWidgets-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkInteractionWidgets-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Interaction/Widgets/CMakeFiles/vtkInteractionWidgets.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtk3DWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkAbstractPolygonalHandleRepresentation3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkAbstractWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkAffineRepresentation2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkAffineRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkAffineWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkAngleRepresentation2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkAngleRepresentation3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkAngleRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkAngleWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkAxesTransformRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkAxesTransformWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkBalloonRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkBalloonWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkBezierContourLineInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkBiDimensionalRepresentation2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkBiDimensionalRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkBiDimensionalWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkBorderRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkBorderWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkBoundedPlanePointPlacer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkBoxRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkBoxWidget2.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkBoxWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkBrokenLineWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkButtonRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkButtonWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkCameraRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkCameraWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkCaptionRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkCaptionWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkCellCentersPointPlacer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkCenteredSliderRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkCenteredSliderWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkCheckerboardRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkCheckerboardWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkClosedSurfacePointPlacer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkConstrainedPointHandleRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkContinuousValueWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkContinuousValueWidgetRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkContourLineInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkContourRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkContourWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkCurveRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkDijkstraImageContourLineInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkDistanceRepresentation2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkDistanceRepresentation3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkDistanceRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkDistanceWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkEllipsoidTensorProbeRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkEvent.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkFixedSizeHandleRepresentation3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkFocalPlaneContourRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkFocalPlanePointPlacer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkHandleRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkHandleWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkHoverWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkImageActorPointPlacer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkImageCroppingRegionsWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkImageOrthoPlanes.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkImagePlaneWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkImageTracerWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkImplicitPlaneRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkImplicitPlaneWidget2.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkImplicitPlaneWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkLinearContourLineInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkLineRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkLineWidget2.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkLineWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkLogoRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkLogoWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkOrientationMarkerWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkOrientedGlyphContourRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkOrientedGlyphFocalPlaneContourRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkOrientedPolygonalHandleRepresentation3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkParallelopipedRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkParallelopipedWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPlaneWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPlaybackRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPlaybackWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPointHandleRepresentation2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPointHandleRepresentation3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPointPlacer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPointWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPolyDataContourLineInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPolyDataPointPlacer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPolyDataSourceWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPolyLineRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPolyLineWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPolygonalHandleRepresentation3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPolygonalSurfaceContourLineInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkPolygonalSurfacePointPlacer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkProp3DButtonRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkRectilinearWipeRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkRectilinearWipeWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkScalarBarRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkScalarBarWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkSeedRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkSeedWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkSliderRepresentation2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkSliderRepresentation3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkSliderRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkSliderWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkSphereHandleRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkSphereRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkSphereWidget2.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkSphereWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkSplineRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkSplineWidget2.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkSplineWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkTensorProbeRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkTensorProbeWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkTerrainContourLineInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkTerrainDataPointPlacer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkTextRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkTexturedButtonRepresentation2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkTexturedButtonRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkTextWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkWidgetCallbackMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkWidgetEvent.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkWidgetEventTranslator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkWidgetRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkWidgetSet.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkXYPlotWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkResliceCursorLineRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkResliceCursorRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkResliceCursorThickLineRepresentation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkResliceCursorWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkResliceCursorActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkResliceCursorPicker.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkResliceCursor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Interaction/Widgets/vtkResliceCursorPolyDataAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Interaction/Widgets/vtkInteractionWidgetsModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

