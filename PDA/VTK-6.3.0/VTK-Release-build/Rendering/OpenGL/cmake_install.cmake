# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkRenderingOpenGL-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkRenderingOpenGL-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/OpenGL/CMakeFiles/vtkRenderingOpenGL.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkgluPickMatrix.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGL.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/OpenGL/vtkTDxConfigure.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/OpenGL/vtkRenderingOpenGLConfigure.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/OpenGL/vtkgl.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/OpenGL/vtkOpenGLError.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkCameraPass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkChooserPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkClearRGBPass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkClearZPass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkClipPlanesPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkCoincidentTopologyResolutionPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkColorMaterialHelper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkCompositePainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkCompositePolyDataMapper2.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkDataTransferHelper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkDefaultPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkDefaultPass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkDepthPeelingPass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkDisplayListPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkFrameBufferObject.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkFrameBufferObject2.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkGLSLShaderDeviceAdapter2.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkGaussianBlurPass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkGenericOpenGLRenderWindow.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkHardwareSelectionPolyDataPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkImageProcessingPass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkLightingHelper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkLightingPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkLightsPass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkLinesPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpaquePass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLActor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLCamera.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLClipPlanesPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLCoincidentTopologyResolutionPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLCompositePainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLDisplayListPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLExtensionManager.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLGL2PSHelper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLGlyph3DMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLHardwareSelector.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLHardwareSupport.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLImageMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLImageSliceMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLLabeledContourMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLLight.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLLightMonitor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLLightingPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLModelViewProjectionMonitor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLPainterDeviceAdapter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLPolyDataMapper2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLProperty.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLRenderWindow.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLRenderer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLRepresentationPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLScalarsToColorsPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLState.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLTexture.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOverlayPass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkPainterPolyDataMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkPixelBufferObject.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkPointsPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkPolyDataPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkPolygonsPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkPrimitivePainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkRenderPass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkRenderPassCollection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkRenderState.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkRenderbuffer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkRepresentationPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkScalarsToColorsPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkSequencePass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkShader2.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkShader2Collection.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkShaderProgram2.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkShadowMapBakerPass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkShadowMapPass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkSobelGradientMagnitudePass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkStandardPolyDataPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkTStripsPainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkTextureObject.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkTextureUnitManager.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkTranslucentPass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkUniformVariables.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkValuePainter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkValuePass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkValuePasses.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkVolumetricPass.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/OpenGL/vtkRenderingOpenGLObjectFactory.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkOpenGLPolyDataMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkXRenderWindowInteractor.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkXOpenGLRenderWindow.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/OpenGL/vtkDummyGPUInfoList.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/OpenGL/vtkRenderingOpenGLModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

