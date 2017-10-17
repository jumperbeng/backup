# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/hl/src

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3/vtkhdf5" TYPE FILE FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/hl/src/H5DOpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/hl/src/H5DSpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/hl/src/H5IMpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/hl/src/H5LTparse.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/hl/src/H5LTpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/hl/src/H5PTpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/hl/src/H5TBpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/hl/src/hdf5_hl.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/hl/src/vtk_libhdf5_hl_mangle.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5_hl-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5_hl-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkhdf5_hl-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkhdf5_hl-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5_hl-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5_hl-6.3.so"
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

