# Install script for directory: /home/julia/workspace/src/gz-rendering/ogre/src/media/rtshaderlib150

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/rtshaderlib150/FFPLib_Common.glsl;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/rtshaderlib150/FFPLib_Fog.glsl;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/rtshaderlib150/FFPLib_Lighting.glsl;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/rtshaderlib150/FFPLib_Texturing.glsl;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/rtshaderlib150/FFPLib_Transform.glsl;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/rtshaderlib150/SampleLib_ReflectionMap.glsl;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/rtshaderlib150/SGXLib_IntegratedPSSM.glsl;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/rtshaderlib150/SGXLib_NormalMapLighting.glsl;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/rtshaderlib150/SGXLib_PerPixelLighting.glsl")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/rtshaderlib150" TYPE FILE FILES
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/rtshaderlib150/FFPLib_Common.glsl"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/rtshaderlib150/FFPLib_Fog.glsl"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/rtshaderlib150/FFPLib_Lighting.glsl"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/rtshaderlib150/FFPLib_Texturing.glsl"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/rtshaderlib150/FFPLib_Transform.glsl"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/rtshaderlib150/SampleLib_ReflectionMap.glsl"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/rtshaderlib150/SGXLib_IntegratedPSSM.glsl"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/rtshaderlib150/SGXLib_NormalMapLighting.glsl"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/rtshaderlib150/SGXLib_PerPixelLighting.glsl"
    )
endif()

