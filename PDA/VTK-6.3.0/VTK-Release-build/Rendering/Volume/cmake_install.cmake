# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkRenderingVolume-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkRenderingVolume-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/Volume/CMakeFiles/vtkRenderingVolume.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkDirectionEncoder.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkEncodedGradientEstimator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkEncodedGradientShader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkFiniteDifferenceGradientEstimator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkFixedPointRayCastImage.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOHelper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOShadeHelper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeHelper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeShadeHelper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkFixedPointVolumeRayCastHelper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkFixedPointVolumeRayCastMIPHelper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkFixedPointVolumeRayCastMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkGPUVolumeRayCastMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkProjectedTetrahedraMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkRayCastImageDisplayHelper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkRecursiveSphereDirectionEncoder.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkSphericalDirectionEncoder.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkUnstructuredGridBunykRayCastFunction.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkUnstructuredGridHomogeneousRayIntegrator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkUnstructuredGridLinearRayIntegrator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkUnstructuredGridPartialPreIntegration.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkUnstructuredGridPreIntegration.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkUnstructuredGridVolumeMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkUnstructuredGridVolumeRayCastFunction.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkUnstructuredGridVolumeRayCastIterator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkUnstructuredGridVolumeRayCastMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkUnstructuredGridVolumeRayIntegrator.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkUnstructuredGridVolumeZSweepMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkVolumeMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkVolumeOutlineSource.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkVolumePicker.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkVolumeRayCastCompositeFunction.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkVolumeRayCastFunction.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkVolumeRayCastIsosurfaceFunction.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkVolumeRayCastMIPFunction.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkVolumeRayCastMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkVolumeRayCastSpaceLeapingImageFilter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkHAVSVolumeMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkProjectedAAHexahedraMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkVolumeTextureMapper2D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkVolumeTextureMapper3D.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/Rendering/Volume/vtkVolumeTextureMapper.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/Volume/vtkRenderingVolumeModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

