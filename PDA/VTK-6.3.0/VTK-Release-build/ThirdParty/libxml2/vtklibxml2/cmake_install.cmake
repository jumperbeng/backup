# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/libxml2/vtklibxml2

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtklibxml2-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtklibxml2-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3/vtklibxml2/libxml" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlversion.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/chvalid.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/SAX.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/list.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/uri.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlexports.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/vtk_libxml2_mangle.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xpathInternals.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlreader.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/encoding.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/schemasInternals.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlautomata.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/DOCBparser.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/tree.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/entities.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlsave.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/valid.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/SAX2.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlschemastypes.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xlink.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/dict.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlunicode.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlstring.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/nanohttp.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/threads.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlIO.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/pattern.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/relaxng.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/debugXML.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/nanoftp.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/HTMLtree.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlmemory.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlwriter.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xinclude.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/hash.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlschemas.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/catalog.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlregexp.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/parser.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/globals.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xpointer.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlmodule.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/HTMLparser.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xmlerror.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/schematron.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/c14n.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/xpath.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/ThirdParty/libxml2/vtklibxml2/libxml/parserInternals.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

