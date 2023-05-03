# Install script for directory: /home/julia/workspace/src/gz-transport/include/gz/transport

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/transport13/gz/transport" TYPE FILE FILES
    "/home/julia/workspace/src/gz-transport/include/gz/transport/AdvertiseOptions.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/CIface.h"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/Clock.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/Discovery.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/HandlerStorage.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/Helpers.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/MessageInfo.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/NetUtils.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/Node.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/NodeOptions.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/NodeShared.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/Publisher.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/RepHandler.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/ReqHandler.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/SubscribeOptions.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/SubscriptionHandler.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/TopicStatistics.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/TopicStorage.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/TopicUtils.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/TransportTypes.hh"
    "/home/julia/workspace/src/gz-transport/include/gz/transport/Uuid.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/transport13/gz/transport/.." TYPE FILE FILES "/home/julia/workspace/build/gz-transport13/include/gz/transport/../transport.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/transport13/gz/transport" TYPE FILE FILES "/home/julia/workspace/build/gz-transport13/include/gz/transport/config.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/transport13/gz/transport" TYPE DIRECTORY FILES "/home/julia/workspace/src/gz-transport/include/gz/transport/detail")
endif()

