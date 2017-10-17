# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/IO/XML

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkIOXML-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkIOXML-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/XML/CMakeFiles/vtkIOXML.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkRTXMLPolyDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLCompositeDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLCompositeDataWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLDataSetWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLFileReadTester.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLGenericDataObjectReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLHierarchicalBoxDataFileConverter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLHierarchicalBoxDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLHierarchicalBoxDataWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLHierarchicalDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLHyperOctreeReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLHyperOctreeWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLImageDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLImageDataWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLMultiBlockDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLMultiBlockDataWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLMultiGroupDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLPDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLPImageDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLPolyDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLPolyDataWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLPPolyDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLPRectilinearGridReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLPStructuredDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLPStructuredGridReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLPUnstructuredDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLPUnstructuredGridReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLRectilinearGridReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLRectilinearGridWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLStructuredDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLStructuredDataWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLStructuredGridReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLStructuredGridWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLUniformGridAMRReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLUniformGridAMRWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLUnstructuredDataReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLUnstructuredDataWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLUnstructuredGridReader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLUnstructuredGridWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLWriterC.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/IO/XML/vtkXMLWriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/IO/XML/vtkIOXMLModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

