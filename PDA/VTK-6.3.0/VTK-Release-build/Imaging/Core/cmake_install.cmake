# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkImagingCore-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkImagingCore-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Imaging/Core/CMakeFiles/vtkImagingCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageStencilIterator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkExtractVOI.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageAppendComponents.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageBlend.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageCacheFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageCast.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageChangeInformation.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageClip.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageConstantPad.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageDataStreamer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageDecomposeFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageDifference.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageExtractComponents.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageFlip.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageIterateFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageMagnify.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageMapToColors.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageMask.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageMirrorPad.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImagePadFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImagePermute.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageResample.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageReslice.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageResliceToColors.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageShiftScale.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageShrink3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageThreshold.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageTranslateExtent.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageWrapPad.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkRTAnalyticSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageResize.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageBSplineCoefficients.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageStencilData.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageStencilAlgorithm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkAbstractImageInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageBSplineInternals.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageBSplineInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageSincInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageInterpolator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Imaging/Core/vtkImageStencilSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Imaging/Core/vtkImagingCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

