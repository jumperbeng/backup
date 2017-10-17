# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/CMakeFiles/VTKConfig.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/VTKConfigVersion.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/exportheader.cmake.in"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/GenerateExportHeader.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/pythonmodules.h.in"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/UseVTK.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/FindTCL.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/TopologicalSort.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkTclTkMacros.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtk-forward.c.in"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkGroups.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkForwardingExecutable.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkJavaWrapping.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkMakeInstantiator.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkMakeInstantiator.cxx.in"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkMakeInstantiator.h.in"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkModuleAPI.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkModuleHeaders.cmake.in"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkModuleInfo.cmake.in"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkModuleMacros.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkModuleMacrosPython.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkMPI.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkExternalModuleMacros.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkObjectFactory.cxx.in"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkObjectFactory.h.in"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkPythonPackages.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkPythonWrapping.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkTclWrapping.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkThirdParty.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkWrapHierarchy.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkWrapJava.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkWrapperInit.data.in"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkWrapping.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkWrapPython.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkWrapPythonSIP.cmake"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkWrapPython.sip.in"
    "/home/jumper/Documents/PDA/VTK-6.3.0/CMake/vtkWrapTcl.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/VTKTargets.cmake")
    FILE(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/VTKTargets.cmake"
         "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/CMakeFiles/Export/lib/cmake/vtk-6.3/VTKTargets.cmake")
    IF(EXPORT_FILE_CHANGED)
      FILE(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/VTKTargets-*.cmake")
      IF(OLD_CONFIG_FILES)
        MESSAGE(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/VTKTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        FILE(REMOVE ${OLD_CONFIG_FILES})
      ENDIF(OLD_CONFIG_FILES)
    ENDIF(EXPORT_FILE_CHANGED)
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/CMakeFiles/Export/lib/cmake/vtk-6.3/VTKTargets.cmake")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/CMakeFiles/Export/lib/cmake/vtk-6.3/VTKTargets-release.cmake")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Remote/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Utilities/KWSys/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Common/Core/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Common/Math/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Common/Misc/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Common/System/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Common/Transforms/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Common/DataModel/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Common/Color/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Common/ExecutionModel/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Core/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Common/ComputationalGeometry/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/General/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Imaging/Core/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Imaging/Fourier/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/alglib/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Statistics/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Extraction/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Infovis/Core/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Geometry/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Sources/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/Core/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/zlib/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/freetype/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/ftgl/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/FreeType/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/Context2D/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Charts/Core/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Utilities/DICOMParser/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/Core/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/Geometry/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/expat/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/XMLParser/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/XML/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Domains/Chemistry/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/Legacy/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Utilities/HashSource/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Parallel/Core/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/AMR/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/FlowPaths/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Generic/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Imaging/Sources/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Hybrid/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/HyperTree/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Imaging/General/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Imaging/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Modeling/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Parallel/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/ParallelImaging/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Programmable/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/SMP/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Selection/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Texture/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/verdict/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Filters/Verdict/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Utilities/MetaIO/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/jpeg/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/png/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/tiff/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/Image/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Imaging/Hybrid/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Infovis/Layout/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Interaction/Style/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Imaging/Color/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/Annotation/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/Volume/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Interaction/Widgets/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Views/Core/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libproj4/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Geovis/Core/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/hdf5/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/AMR/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/EnSight/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/netcdf/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/exodusII/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/Exodus/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Utilities/ParseOGLExt/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Utilities/EncodeString/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/OpenGL/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/ContextOpenGL/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/gl2ps/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/GL2PS/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/Label/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/Export/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/Import/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/Infovis/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/LSDyna/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/MINC/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/oggtheora/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/Movie/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/NetCDF/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/PLY/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/jsoncpp/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/Parallel/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/ParallelXML/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/sqlite/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/SQL/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/Video/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Imaging/Math/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Imaging/Morphological/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Imaging/Statistics/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Imaging/Stencil/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Interaction/Image/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/Image/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/LIC/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/LOD/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Rendering/VolumeOpenGL/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Views/Context2D/cmake_install.cmake")
  INCLUDE("/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/Views/Infovis/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
