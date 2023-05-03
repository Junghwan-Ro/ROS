# Install script for directory: /home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts

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
   "/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts/distortion.compositor;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts/distortion.material;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts/gaussian_noise.compositor;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts/gaussian_noise.material;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts/gpu_rays.material;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts/lens_flare.compositor;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts/lens_flare.material;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts/picker.material;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts/point_cloud_point.material;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts/pssm.material;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts/thermal.material;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts/thermal_camera.compositor;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts/wide_angle_camera.material;/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts/wide_camera_lens_map.compositor")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/gz/gz-rendering8/ogre/media/materials/scripts" TYPE FILE FILES
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts/distortion.compositor"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts/distortion.material"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts/gaussian_noise.compositor"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts/gaussian_noise.material"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts/gpu_rays.material"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts/lens_flare.compositor"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts/lens_flare.material"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts/picker.material"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts/point_cloud_point.material"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts/pssm.material"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts/thermal.material"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts/thermal_camera.compositor"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts/wide_angle_camera.material"
    "/home/julia/workspace/src/gz-rendering/ogre/src/media/materials/scripts/wide_camera_lens_map.compositor"
    )
endif()

