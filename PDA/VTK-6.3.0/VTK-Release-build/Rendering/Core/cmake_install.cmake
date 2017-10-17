# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkRenderingCore-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkRenderingCore-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/Core/CMakeFiles/vtkRenderingCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkGPUInfoListArray.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkNoise200x200.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkPythagoreanQuadruples.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkRayCastStructures.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkRenderingCoreEnums.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTDxMotionEventInfo.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkAbstractMapper3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkAbstractMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkAbstractPicker.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkAbstractVolumeMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkActor2DCollection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkActor2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkActorCollection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkAssembly.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkBackgroundColorMonitor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkCameraActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkCamera.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkCameraInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkCellCenterDepthSort.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkColorTransferFunction.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkCompositeDataDisplayAttributes.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkCompositePolyDataMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkCoordinate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkCullerCollection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkCuller.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkDataSetMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkDiscretizableColorTransferFunction.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkDistanceToCamera.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkFollower.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkFrustumCoverageCuller.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkGenericRenderWindowInteractor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkGenericVertexAttributeMapping.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkGlyph3DMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkGPUInfo.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkGPUInfoList.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkGraphicsFactory.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkGraphMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkGraphToGlyphs.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkHardwareSelector.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkHierarchicalPolyDataMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkImageActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkImageMapper3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkImageMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkImageProperty.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkImageSlice.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkImageSliceMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkInteractorEventRecorder.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkInteractorObserver.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkLabeledContourMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkLightActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkLightCollection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkLight.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkLightKit.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkLogLookupTable.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkLookupTableWithEnabling.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkMapArrayValues.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkMapper2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkMapperCollection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkObserverMediator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkPolyDataMapper2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkPolyDataMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkProp3DCollection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkProp3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkProp3DFollower.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkPropAssembly.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkPropCollection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkProp.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkProperty2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkProperty.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkRendererCollection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkRenderer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkRendererDelegate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkRendererSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkRenderWindowCollection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkRenderWindow.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkRenderWindowInteractor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkSelectVisiblePoints.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkShaderDeviceAdapter2.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTextActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTextActor3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTexture.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTexturedActor2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTransformCoordinateSystems.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTransformInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTupleInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkViewDependentErrorMetric.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkViewport.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkVisibilitySort.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkVolumeCollection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkVolume.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkVolumeProperty.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkWindowLevelLookupTable.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkWindowToImageFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkAssemblyNode.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkAssemblyPath.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkAssemblyPaths.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkAreaPicker.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkPicker.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkAbstractPropPicker.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkPropPicker.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkPickingManager.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkLODProp3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkWorldPointPicker.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkCellPicker.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkPointPicker.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkRenderedAreaPicker.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkScenePicker.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkInteractorStyle.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkInteractorStyleSwitchBase.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTDxInteractorStyle.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTDxInteractorStyleCamera.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTDxInteractorStyleSettings.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkStringToImage.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTextMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTextProperty.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTextPropertyCollection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkTextRenderer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkAbstractInteractionDevice.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkAbstractRenderDevice.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkRenderWidget.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Core/vtkPainterDeviceAdapter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/Core/vtkRenderingCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

