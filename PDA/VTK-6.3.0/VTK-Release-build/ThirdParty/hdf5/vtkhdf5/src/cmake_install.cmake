# Install script for directory: /home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src

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
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/hdf5.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5api_adpt.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5public.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5version.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5overflow.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/vtk_libhdf5_mangle.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Apkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Apublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5ACpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5ACpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5B2pkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5B2public.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Bpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Bpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Dpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Dpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Edefin.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Einit.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Epkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Epubgen.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Epublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Eterm.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Fpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Fpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FDcore.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FDdirect.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FDfamily.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FDlog.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FDmpi.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FDmpio.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FDmulti.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FDpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FDpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FDsec2.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FDstdio.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FSpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FSpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Gpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Gpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5HFpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5HFpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5HGpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5HGpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5HLpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5HLpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5MPpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Opkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Opublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Oshared.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Ppkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Ppublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Spkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Spublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5SMpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Tpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Tpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Zpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Zpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Cpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Cpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Ipkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Ipublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Lpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Lpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5MMpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Rpkg.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Rpublic.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5private.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Aprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5ACprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5B2private.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Bprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5CSprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Dprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Eprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FDprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Fprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FLprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FOprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5MFprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5MMprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Cprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5FSprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Gprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5HFprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5HGprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5HLprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5HPprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Iprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Lprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5MPprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Oprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Pprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5RCprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Rprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5RSprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5SLprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5SMprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Sprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5STprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Tprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5TSprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5VMprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5WBprivate.h"
    "/home/jumper/Documents/PDA/VTK-6.3.0/ThirdParty/hdf5/vtkhdf5/src/H5Zprivate.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkhdf5-6.3.so.1"
    "/home/jumper/Documents/PDA/VTK-6.3.0/VTK-Release-build/lib/libvtkhdf5-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-6.3.so"
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

