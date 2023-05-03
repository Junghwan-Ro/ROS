# Install script for directory: /home/julia/workspace/src/gz-common/include/gz/common

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/julia/workspace/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/common5/gz/common/detail" TYPE FILE FILES "/home/julia/workspace/src/gz-common/include/gz/common/detail/TemplateHelpers.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/common5/gz/common" TYPE FILE FILES
    "/home/julia/workspace/src/gz-common/include/gz/common/Base64.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/Battery.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/Console.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/EnumIface.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/Filesystem.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/FlagSet.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/MaterialDensity.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/MovingWindowFilter.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/SignalHandler.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/SingletonT.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/StringUtils.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/SuppressWarning.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/SystemPaths.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/TempDirectory.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/TemplateHelpers.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/Timer.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/URI.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/Util.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/Uuid.hh"
    "/home/julia/workspace/src/gz-common/include/gz/common/WorkerPool.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/common5/gz/common/.." TYPE FILE FILES "/home/julia/workspace/build/gz-common5/include/gz/common/../common.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/common5/gz/common" TYPE FILE FILES "/home/julia/workspace/build/gz-common5/include/gz/common/config.hh")
endif()

