# Install script for directory: /home/julia/workspace/src/sdformat/sdf/1.4

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
   "/home/julia/workspace/install/share/sdformat13/1.4/1_3.convert;/home/julia/workspace/install/share/sdformat13/1.4/actor.sdf;/home/julia/workspace/install/share/sdformat13/1.4/audio_source.sdf;/home/julia/workspace/install/share/sdformat13/1.4/audio_sink.sdf;/home/julia/workspace/install/share/sdformat13/1.4/box_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.4/camera.sdf;/home/julia/workspace/install/share/sdformat13/1.4/collision.sdf;/home/julia/workspace/install/share/sdformat13/1.4/contact.sdf;/home/julia/workspace/install/share/sdformat13/1.4/cylinder_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.4/forcetorque.sdf;/home/julia/workspace/install/share/sdformat13/1.4/geometry.sdf;/home/julia/workspace/install/share/sdformat13/1.4/gps.sdf;/home/julia/workspace/install/share/sdformat13/1.4/gripper.sdf;/home/julia/workspace/install/share/sdformat13/1.4/gui.sdf;/home/julia/workspace/install/share/sdformat13/1.4/heightmap_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.4/image_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.4/imu.sdf;/home/julia/workspace/install/share/sdformat13/1.4/inertial.sdf;/home/julia/workspace/install/share/sdformat13/1.4/joint.sdf;/home/julia/workspace/install/share/sdformat13/1.4/light.sdf;/home/julia/workspace/install/share/sdformat13/1.4/link.sdf;/home/julia/workspace/install/share/sdformat13/1.4/mesh_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.4/model.sdf;/home/julia/workspace/install/share/sdformat13/1.4/noise.sdf;/home/julia/workspace/install/share/sdformat13/1.4/physics.sdf;/home/julia/workspace/install/share/sdformat13/1.4/plane_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.4/plugin.sdf;/home/julia/workspace/install/share/sdformat13/1.4/projector.sdf;/home/julia/workspace/install/share/sdformat13/1.4/ray.sdf;/home/julia/workspace/install/share/sdformat13/1.4/rfidtag.sdf;/home/julia/workspace/install/share/sdformat13/1.4/rfid.sdf;/home/julia/workspace/install/share/sdformat13/1.4/road.sdf;/home/julia/workspace/install/share/sdformat13/1.4/root.sdf;/home/julia/workspace/install/share/sdformat13/1.4/scene.sdf;/home/julia/workspace/install/share/sdformat13/1.4/sensor.sdf;/home/julia/workspace/install/share/sdformat13/1.4/spherical_coordinates.sdf;/home/julia/workspace/install/share/sdformat13/1.4/sphere_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.4/sonar.sdf;/home/julia/workspace/install/share/sdformat13/1.4/state.sdf;/home/julia/workspace/install/share/sdformat13/1.4/surface.sdf;/home/julia/workspace/install/share/sdformat13/1.4/transceiver.sdf;/home/julia/workspace/install/share/sdformat13/1.4/visual.sdf;/home/julia/workspace/install/share/sdformat13/1.4/world.sdf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.4" TYPE FILE FILES
    "/home/julia/workspace/src/sdformat/sdf/1.4/1_3.convert"
    "/home/julia/workspace/src/sdformat/sdf/1.4/actor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/audio_source.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/audio_sink.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/box_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/collision.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/contact.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/cylinder_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/forcetorque.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/geometry.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/gps.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/gripper.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/gui.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/heightmap_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/image_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/imu.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/inertial.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/joint.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/light.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/link.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/mesh_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/model.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/noise.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/physics.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/plane_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/plugin.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/projector.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/ray.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/rfidtag.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/rfid.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/road.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/root.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/scene.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/sensor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/spherical_coordinates.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/sphere_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/sonar.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/surface.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/transceiver.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/visual.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.4/world.sdf"
    )
endif()

