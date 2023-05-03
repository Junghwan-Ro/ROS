# Install script for directory: /home/julia/workspace/src/sdformat/sdf/1.3

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
   "/home/julia/workspace/install/share/sdformat13/1.3/1_2.convert;/home/julia/workspace/install/share/sdformat13/1.3/actor.sdf;/home/julia/workspace/install/share/sdformat13/1.3/camera.sdf;/home/julia/workspace/install/share/sdformat13/1.3/collision.sdf;/home/julia/workspace/install/share/sdformat13/1.3/contact.sdf;/home/julia/workspace/install/share/sdformat13/1.3/geometry.sdf;/home/julia/workspace/install/share/sdformat13/1.3/gripper.sdf;/home/julia/workspace/install/share/sdformat13/1.3/gui.sdf;/home/julia/workspace/install/share/sdformat13/1.3/imu.sdf;/home/julia/workspace/install/share/sdformat13/1.3/inertial.sdf;/home/julia/workspace/install/share/sdformat13/1.3/joint.sdf;/home/julia/workspace/install/share/sdformat13/1.3/light.sdf;/home/julia/workspace/install/share/sdformat13/1.3/link.sdf;/home/julia/workspace/install/share/sdformat13/1.3/model.sdf;/home/julia/workspace/install/share/sdformat13/1.3/physics.sdf;/home/julia/workspace/install/share/sdformat13/1.3/plugin.sdf;/home/julia/workspace/install/share/sdformat13/1.3/projector.sdf;/home/julia/workspace/install/share/sdformat13/1.3/ray.sdf;/home/julia/workspace/install/share/sdformat13/1.3/rfidtag.sdf;/home/julia/workspace/install/share/sdformat13/1.3/rfid.sdf;/home/julia/workspace/install/share/sdformat13/1.3/road.sdf;/home/julia/workspace/install/share/sdformat13/1.3/root.sdf;/home/julia/workspace/install/share/sdformat13/1.3/scene.sdf;/home/julia/workspace/install/share/sdformat13/1.3/sensor.sdf;/home/julia/workspace/install/share/sdformat13/1.3/state.sdf;/home/julia/workspace/install/share/sdformat13/1.3/surface.sdf;/home/julia/workspace/install/share/sdformat13/1.3/visual.sdf;/home/julia/workspace/install/share/sdformat13/1.3/world.sdf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.3" TYPE FILE FILES
    "/home/julia/workspace/src/sdformat/sdf/1.3/1_2.convert"
    "/home/julia/workspace/src/sdformat/sdf/1.3/actor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/collision.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/contact.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/geometry.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/gripper.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/gui.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/imu.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/inertial.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/joint.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/light.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/link.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/model.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/physics.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/plugin.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/projector.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/ray.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/rfidtag.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/rfid.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/road.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/root.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/scene.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/sensor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/surface.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/visual.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.3/world.sdf"
    )
endif()

