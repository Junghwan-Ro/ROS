# Install script for directory: /home/julia/workspace/src/gz-transport/log/include/gz/transport

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/transport13/gz/transport/log" TYPE FILE FILES
    "/home/julia/workspace/src/gz-transport/log/include/gz/transport/log/Batch.hh"
    "/home/julia/workspace/src/gz-transport/log/include/gz/transport/log/Descriptor.hh"
    "/home/julia/workspace/src/gz-transport/log/include/gz/transport/log/Log.hh"
    "/home/julia/workspace/src/gz-transport/log/include/gz/transport/log/Message.hh"
    "/home/julia/workspace/src/gz-transport/log/include/gz/transport/log/MsgIter.hh"
    "/home/julia/workspace/src/gz-transport/log/include/gz/transport/log/Playback.hh"
    "/home/julia/workspace/src/gz-transport/log/include/gz/transport/log/QualifiedTime.hh"
    "/home/julia/workspace/src/gz-transport/log/include/gz/transport/log/QueryOptions.hh"
    "/home/julia/workspace/src/gz-transport/log/include/gz/transport/log/Recorder.hh"
    "/home/julia/workspace/src/gz-transport/log/include/gz/transport/log/SqlStatement.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/transport13/gz/transport/log/detail" TYPE FILE FILES "/home/julia/workspace/src/gz-transport/log/include/gz/transport/log/detail/QueryOptions.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/transport13/gz/transport/log/.." TYPE FILE FILES "/home/julia/workspace/build/gz-transport13/log/include/gz/transport/log.hh")
endif()

