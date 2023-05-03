# Install script for directory: /home/julia/workspace/src/sdformat/sdf/1.0

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
   "/home/julia/workspace/install/share/sdformat13/1.0/actor.sdf;/home/julia/workspace/install/share/sdformat13/1.0/camera.sdf;/home/julia/workspace/install/share/sdformat13/1.0/collision.sdf;/home/julia/workspace/install/share/sdformat13/1.0/contact.sdf;/home/julia/workspace/install/share/sdformat13/1.0/gazebo.sdf;/home/julia/workspace/install/share/sdformat13/1.0/geometry.sdf;/home/julia/workspace/install/share/sdformat13/1.0/gripper.sdf;/home/julia/workspace/install/share/sdformat13/1.0/gui.sdf;/home/julia/workspace/install/share/sdformat13/1.0/inertial.sdf;/home/julia/workspace/install/share/sdformat13/1.0/joint.sdf;/home/julia/workspace/install/share/sdformat13/1.0/light.sdf;/home/julia/workspace/install/share/sdformat13/1.0/link.sdf;/home/julia/workspace/install/share/sdformat13/1.0/model.sdf;/home/julia/workspace/install/share/sdformat13/1.0/physics.sdf;/home/julia/workspace/install/share/sdformat13/1.0/plugin.sdf;/home/julia/workspace/install/share/sdformat13/1.0/projector.sdf;/home/julia/workspace/install/share/sdformat13/1.0/ray.sdf;/home/julia/workspace/install/share/sdformat13/1.0/rfidtag.sdf;/home/julia/workspace/install/share/sdformat13/1.0/rfid.sdf;/home/julia/workspace/install/share/sdformat13/1.0/road.sdf;/home/julia/workspace/install/share/sdformat13/1.0/scene.sdf;/home/julia/workspace/install/share/sdformat13/1.0/sensor.sdf;/home/julia/workspace/install/share/sdformat13/1.0/state.sdf;/home/julia/workspace/install/share/sdformat13/1.0/surface.sdf;/home/julia/workspace/install/share/sdformat13/1.0/visual.sdf;/home/julia/workspace/install/share/sdformat13/1.0/world.sdf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.0" TYPE FILE FILES
    "/home/julia/workspace/src/sdformat/sdf/1.0/actor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/collision.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/contact.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/gazebo.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/geometry.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/gripper.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/gui.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/inertial.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/joint.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/light.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/link.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/model.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/physics.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/plugin.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/projector.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/ray.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/rfidtag.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/rfid.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/road.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/scene.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/sensor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/surface.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/visual.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.0/world.sdf"
    )
endif()

