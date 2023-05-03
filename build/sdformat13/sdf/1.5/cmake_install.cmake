# Install script for directory: /home/julia/workspace/src/sdformat/sdf/1.5

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
   "/home/julia/workspace/install/share/sdformat13/1.5/1_4.convert;/home/julia/workspace/install/share/sdformat13/1.5/actor.sdf;/home/julia/workspace/install/share/sdformat13/1.5/altimeter.sdf;/home/julia/workspace/install/share/sdformat13/1.5/audio_source.sdf;/home/julia/workspace/install/share/sdformat13/1.5/audio_sink.sdf;/home/julia/workspace/install/share/sdformat13/1.5/battery.sdf;/home/julia/workspace/install/share/sdformat13/1.5/box_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.5/camera.sdf;/home/julia/workspace/install/share/sdformat13/1.5/collision.sdf;/home/julia/workspace/install/share/sdformat13/1.5/collision_engine.sdf;/home/julia/workspace/install/share/sdformat13/1.5/contact.sdf;/home/julia/workspace/install/share/sdformat13/1.5/cylinder_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.5/frame.sdf;/home/julia/workspace/install/share/sdformat13/1.5/forcetorque.sdf;/home/julia/workspace/install/share/sdformat13/1.5/geometry.sdf;/home/julia/workspace/install/share/sdformat13/1.5/gps.sdf;/home/julia/workspace/install/share/sdformat13/1.5/gripper.sdf;/home/julia/workspace/install/share/sdformat13/1.5/gui.sdf;/home/julia/workspace/install/share/sdformat13/1.5/heightmap_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.5/image_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.5/imu.sdf;/home/julia/workspace/install/share/sdformat13/1.5/inertial.sdf;/home/julia/workspace/install/share/sdformat13/1.5/joint.sdf;/home/julia/workspace/install/share/sdformat13/1.5/light.sdf;/home/julia/workspace/install/share/sdformat13/1.5/light_state.sdf;/home/julia/workspace/install/share/sdformat13/1.5/link.sdf;/home/julia/workspace/install/share/sdformat13/1.5/link_state.sdf;/home/julia/workspace/install/share/sdformat13/1.5/logical_camera.sdf;/home/julia/workspace/install/share/sdformat13/1.5/magnetometer.sdf;/home/julia/workspace/install/share/sdformat13/1.5/material.sdf;/home/julia/workspace/install/share/sdformat13/1.5/mesh_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.5/model.sdf;/home/julia/workspace/install/share/sdformat13/1.5/model_state.sdf;/home/julia/workspace/install/share/sdformat13/1.5/noise.sdf;/home/julia/workspace/install/share/sdformat13/1.5/physics.sdf;/home/julia/workspace/install/share/sdformat13/1.5/plane_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.5/plugin.sdf;/home/julia/workspace/install/share/sdformat13/1.5/polyline_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.5/population.sdf;/home/julia/workspace/install/share/sdformat13/1.5/pose.sdf;/home/julia/workspace/install/share/sdformat13/1.5/projector.sdf;/home/julia/workspace/install/share/sdformat13/1.5/ray.sdf;/home/julia/workspace/install/share/sdformat13/1.5/rfidtag.sdf;/home/julia/workspace/install/share/sdformat13/1.5/rfid.sdf;/home/julia/workspace/install/share/sdformat13/1.5/road.sdf;/home/julia/workspace/install/share/sdformat13/1.5/root.sdf;/home/julia/workspace/install/share/sdformat13/1.5/scene.sdf;/home/julia/workspace/install/share/sdformat13/1.5/sensor.sdf;/home/julia/workspace/install/share/sdformat13/1.5/spherical_coordinates.sdf;/home/julia/workspace/install/share/sdformat13/1.5/sphere_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.5/sonar.sdf;/home/julia/workspace/install/share/sdformat13/1.5/state.sdf;/home/julia/workspace/install/share/sdformat13/1.5/surface.sdf;/home/julia/workspace/install/share/sdformat13/1.5/transceiver.sdf;/home/julia/workspace/install/share/sdformat13/1.5/urdf.sdf;/home/julia/workspace/install/share/sdformat13/1.5/visual.sdf;/home/julia/workspace/install/share/sdformat13/1.5/world.sdf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.5" TYPE FILE FILES
    "/home/julia/workspace/src/sdformat/sdf/1.5/1_4.convert"
    "/home/julia/workspace/src/sdformat/sdf/1.5/actor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/altimeter.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/audio_source.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/audio_sink.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/battery.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/box_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/collision.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/collision_engine.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/contact.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/cylinder_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/frame.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/forcetorque.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/geometry.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/gps.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/gripper.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/gui.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/heightmap_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/image_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/imu.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/inertial.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/joint.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/light.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/light_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/link.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/link_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/logical_camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/magnetometer.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/material.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/mesh_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/model.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/model_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/noise.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/physics.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/plane_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/plugin.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/polyline_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/population.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/pose.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/projector.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/ray.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/rfidtag.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/rfid.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/road.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/root.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/scene.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/sensor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/spherical_coordinates.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/sphere_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/sonar.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/surface.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/transceiver.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/urdf.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/visual.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.5/world.sdf"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/share/sdformat13/1.5/actor.xsd;/home/julia/workspace/install/share/sdformat13/1.5/altimeter.xsd;/home/julia/workspace/install/share/sdformat13/1.5/audio_source.xsd;/home/julia/workspace/install/share/sdformat13/1.5/audio_sink.xsd;/home/julia/workspace/install/share/sdformat13/1.5/battery.xsd;/home/julia/workspace/install/share/sdformat13/1.5/box_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.5/camera.xsd;/home/julia/workspace/install/share/sdformat13/1.5/collision.xsd;/home/julia/workspace/install/share/sdformat13/1.5/collision_engine.xsd;/home/julia/workspace/install/share/sdformat13/1.5/contact.xsd;/home/julia/workspace/install/share/sdformat13/1.5/cylinder_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.5/frame.xsd;/home/julia/workspace/install/share/sdformat13/1.5/forcetorque.xsd;/home/julia/workspace/install/share/sdformat13/1.5/geometry.xsd;/home/julia/workspace/install/share/sdformat13/1.5/gps.xsd;/home/julia/workspace/install/share/sdformat13/1.5/gripper.xsd;/home/julia/workspace/install/share/sdformat13/1.5/gui.xsd;/home/julia/workspace/install/share/sdformat13/1.5/heightmap_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.5/image_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.5/imu.xsd;/home/julia/workspace/install/share/sdformat13/1.5/inertial.xsd;/home/julia/workspace/install/share/sdformat13/1.5/joint.xsd;/home/julia/workspace/install/share/sdformat13/1.5/light.xsd;/home/julia/workspace/install/share/sdformat13/1.5/light_state.xsd;/home/julia/workspace/install/share/sdformat13/1.5/link.xsd;/home/julia/workspace/install/share/sdformat13/1.5/link_state.xsd;/home/julia/workspace/install/share/sdformat13/1.5/logical_camera.xsd;/home/julia/workspace/install/share/sdformat13/1.5/magnetometer.xsd;/home/julia/workspace/install/share/sdformat13/1.5/material.xsd;/home/julia/workspace/install/share/sdformat13/1.5/mesh_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.5/model.xsd;/home/julia/workspace/install/share/sdformat13/1.5/model_state.xsd;/home/julia/workspace/install/share/sdformat13/1.5/noise.xsd;/home/julia/workspace/install/share/sdformat13/1.5/physics.xsd;/home/julia/workspace/install/share/sdformat13/1.5/plane_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.5/plugin.xsd;/home/julia/workspace/install/share/sdformat13/1.5/polyline_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.5/population.xsd;/home/julia/workspace/install/share/sdformat13/1.5/pose.xsd;/home/julia/workspace/install/share/sdformat13/1.5/projector.xsd;/home/julia/workspace/install/share/sdformat13/1.5/ray.xsd;/home/julia/workspace/install/share/sdformat13/1.5/rfidtag.xsd;/home/julia/workspace/install/share/sdformat13/1.5/rfid.xsd;/home/julia/workspace/install/share/sdformat13/1.5/road.xsd;/home/julia/workspace/install/share/sdformat13/1.5/root.xsd;/home/julia/workspace/install/share/sdformat13/1.5/scene.xsd;/home/julia/workspace/install/share/sdformat13/1.5/sensor.xsd;/home/julia/workspace/install/share/sdformat13/1.5/spherical_coordinates.xsd;/home/julia/workspace/install/share/sdformat13/1.5/sphere_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.5/sonar.xsd;/home/julia/workspace/install/share/sdformat13/1.5/state.xsd;/home/julia/workspace/install/share/sdformat13/1.5/surface.xsd;/home/julia/workspace/install/share/sdformat13/1.5/transceiver.xsd;/home/julia/workspace/install/share/sdformat13/1.5/urdf.xsd;/home/julia/workspace/install/share/sdformat13/1.5/visual.xsd;/home/julia/workspace/install/share/sdformat13/1.5/world.xsd")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.5" TYPE FILE FILES
    "/home/julia/workspace/build/sdformat13/sdf/1.5/actor.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/altimeter.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/audio_source.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/audio_sink.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/battery.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/box_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/camera.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/collision.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/collision_engine.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/contact.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/cylinder_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/frame.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/forcetorque.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/geometry.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/gps.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/gripper.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/gui.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/heightmap_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/image_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/imu.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/inertial.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/joint.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/light.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/light_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/link.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/link_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/logical_camera.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/magnetometer.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/material.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/mesh_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/model.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/model_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/noise.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/physics.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/plane_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/plugin.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/polyline_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/population.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/pose.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/projector.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/ray.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/rfidtag.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/rfid.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/road.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/root.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/scene.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/sensor.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/spherical_coordinates.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/sphere_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/sonar.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/surface.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/transceiver.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/urdf.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/visual.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.5/world.xsd"
    )
endif()

