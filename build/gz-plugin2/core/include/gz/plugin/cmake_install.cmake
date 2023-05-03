# Install script for directory: /home/julia/workspace/src/gz-plugin/core/include/gz/plugin

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/plugin2/gz/plugin/detail" TYPE FILE FILES
    "/home/julia/workspace/src/gz-plugin/core/include/gz/plugin/detail/Factory.hh"
    "/home/julia/workspace/src/gz-plugin/core/include/gz/plugin/detail/Plugin.hh"
    "/home/julia/workspace/src/gz-plugin/core/include/gz/plugin/detail/PluginPtr.hh"
    "/home/julia/workspace/src/gz-plugin/core/include/gz/plugin/detail/SpecializedPlugin.hh"
    "/home/julia/workspace/src/gz-plugin/core/include/gz/plugin/detail/utility.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/plugin2/gz/plugin" TYPE FILE FILES
    "/home/julia/workspace/src/gz-plugin/core/include/gz/plugin/EnablePluginFromThis.hh"
    "/home/julia/workspace/src/gz-plugin/core/include/gz/plugin/Factory.hh"
    "/home/julia/workspace/src/gz-plugin/core/include/gz/plugin/Info.hh"
    "/home/julia/workspace/src/gz-plugin/core/include/gz/plugin/Plugin.hh"
    "/home/julia/workspace/src/gz-plugin/core/include/gz/plugin/PluginPtr.hh"
    "/home/julia/workspace/src/gz-plugin/core/include/gz/plugin/SpecializedPlugin.hh"
    "/home/julia/workspace/src/gz-plugin/core/include/gz/plugin/SpecializedPluginPtr.hh"
    "/home/julia/workspace/src/gz-plugin/core/include/gz/plugin/WeakPluginPtr.hh"
    "/home/julia/workspace/src/gz-plugin/core/include/gz/plugin/utility.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/plugin2/gz/plugin/.." TYPE FILE FILES "/home/julia/workspace/build/gz-plugin2/core/include/gz/plugin/../plugin.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/plugin2/gz/plugin" TYPE FILE FILES "/home/julia/workspace/build/gz-plugin2/core/include/gz/plugin/config.hh")
endif()

