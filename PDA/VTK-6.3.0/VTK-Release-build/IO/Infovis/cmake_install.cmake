# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOInfovis-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOInfovis-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkIOInfovis-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkIOInfovis-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOInfovis-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOInfovis-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/Infovis/CMakeFiles/vtkIOInfovis.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkBiomTableReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkChacoGraphReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkDelimitedTextReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkDIMACSGraphReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkDIMACSGraphWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkFixedWidthTextReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkISIReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkMultiNewickTreeReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkNewickTreeReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkNewickTreeWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkPhyloXMLTreeReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkPhyloXMLTreeWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkRISReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkTulipReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkXGMLReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/Infovis/vtkXMLTreeReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/Infovis/vtkIOInfovisModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

