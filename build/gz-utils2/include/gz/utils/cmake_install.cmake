# Install script for directory: /home/julia/workspace/src/gz-utils/include/gz/utils

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/utils2/gz/utils/detail" TYPE FILE FILES
    "/home/julia/workspace/src/gz-utils/include/gz/utils/detail/DefaultOps.hh"
    "/home/julia/workspace/src/gz-utils/include/gz/utils/detail/ExtraTestMacros.hh"
    "/home/julia/workspace/src/gz-utils/include/gz/utils/detail/ImplPtr.hh"
    "/home/julia/workspace/src/gz-utils/include/gz/utils/detail/SuppressWarning.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/utils2/gz/utils" TYPE FILE FILES
    "/home/julia/workspace/src/gz-utils/include/gz/utils/Environment.hh"
    "/home/julia/workspace/src/gz-utils/include/gz/utils/ExtraTestMacros.hh"
    "/home/julia/workspace/src/gz-utils/include/gz/utils/ImplPtr.hh"
    "/home/julia/workspace/src/gz-utils/include/gz/utils/NeverDestroyed.hh"
    "/home/julia/workspace/src/gz-utils/include/gz/utils/SuppressWarning.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/utils2/gz/utils/.." TYPE FILE FILES "/home/julia/workspace/build/gz-utils2/include/gz/utils/../utils.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/utils2/gz/utils" TYPE FILE FILES "/home/julia/workspace/build/gz-utils2/include/gz/utils/config.hh")
endif()

