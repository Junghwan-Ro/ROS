# Install script for directory: /home/julia/workspace/src/sdformat/sdf/1.6

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
   "/home/julia/workspace/install/share/sdformat13/1.6/1_5.convert;/home/julia/workspace/install/share/sdformat13/1.6/actor.sdf;/home/julia/workspace/install/share/sdformat13/1.6/air_pressure.sdf;/home/julia/workspace/install/share/sdformat13/1.6/altimeter.sdf;/home/julia/workspace/install/share/sdformat13/1.6/atmosphere.sdf;/home/julia/workspace/install/share/sdformat13/1.6/audio_source.sdf;/home/julia/workspace/install/share/sdformat13/1.6/audio_sink.sdf;/home/julia/workspace/install/share/sdformat13/1.6/battery.sdf;/home/julia/workspace/install/share/sdformat13/1.6/box_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.6/camera.sdf;/home/julia/workspace/install/share/sdformat13/1.6/collision.sdf;/home/julia/workspace/install/share/sdformat13/1.6/collision_engine.sdf;/home/julia/workspace/install/share/sdformat13/1.6/contact.sdf;/home/julia/workspace/install/share/sdformat13/1.6/cylinder_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.6/frame.sdf;/home/julia/workspace/install/share/sdformat13/1.6/forcetorque.sdf;/home/julia/workspace/install/share/sdformat13/1.6/geometry.sdf;/home/julia/workspace/install/share/sdformat13/1.6/gps.sdf;/home/julia/workspace/install/share/sdformat13/1.6/gripper.sdf;/home/julia/workspace/install/share/sdformat13/1.6/gui.sdf;/home/julia/workspace/install/share/sdformat13/1.6/heightmap_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.6/image_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.6/imu.sdf;/home/julia/workspace/install/share/sdformat13/1.6/inertial.sdf;/home/julia/workspace/install/share/sdformat13/1.6/joint.sdf;/home/julia/workspace/install/share/sdformat13/1.6/lidar.sdf;/home/julia/workspace/install/share/sdformat13/1.6/light.sdf;/home/julia/workspace/install/share/sdformat13/1.6/light_state.sdf;/home/julia/workspace/install/share/sdformat13/1.6/link.sdf;/home/julia/workspace/install/share/sdformat13/1.6/link_state.sdf;/home/julia/workspace/install/share/sdformat13/1.6/logical_camera.sdf;/home/julia/workspace/install/share/sdformat13/1.6/magnetometer.sdf;/home/julia/workspace/install/share/sdformat13/1.6/material.sdf;/home/julia/workspace/install/share/sdformat13/1.6/mesh_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.6/model.sdf;/home/julia/workspace/install/share/sdformat13/1.6/model_state.sdf;/home/julia/workspace/install/share/sdformat13/1.6/noise.sdf;/home/julia/workspace/install/share/sdformat13/1.6/particle_emitter.sdf;/home/julia/workspace/install/share/sdformat13/1.6/physics.sdf;/home/julia/workspace/install/share/sdformat13/1.6/plane_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.6/plugin.sdf;/home/julia/workspace/install/share/sdformat13/1.6/polyline_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.6/population.sdf;/home/julia/workspace/install/share/sdformat13/1.6/pose.sdf;/home/julia/workspace/install/share/sdformat13/1.6/projector.sdf;/home/julia/workspace/install/share/sdformat13/1.6/ray.sdf;/home/julia/workspace/install/share/sdformat13/1.6/rfidtag.sdf;/home/julia/workspace/install/share/sdformat13/1.6/rfid.sdf;/home/julia/workspace/install/share/sdformat13/1.6/road.sdf;/home/julia/workspace/install/share/sdformat13/1.6/root.sdf;/home/julia/workspace/install/share/sdformat13/1.6/scene.sdf;/home/julia/workspace/install/share/sdformat13/1.6/sensor.sdf;/home/julia/workspace/install/share/sdformat13/1.6/spherical_coordinates.sdf;/home/julia/workspace/install/share/sdformat13/1.6/sphere_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.6/sonar.sdf;/home/julia/workspace/install/share/sdformat13/1.6/state.sdf;/home/julia/workspace/install/share/sdformat13/1.6/surface.sdf;/home/julia/workspace/install/share/sdformat13/1.6/transceiver.sdf;/home/julia/workspace/install/share/sdformat13/1.6/urdf.sdf;/home/julia/workspace/install/share/sdformat13/1.6/visual.sdf;/home/julia/workspace/install/share/sdformat13/1.6/world.sdf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.6" TYPE FILE FILES
    "/home/julia/workspace/src/sdformat/sdf/1.6/1_5.convert"
    "/home/julia/workspace/src/sdformat/sdf/1.6/actor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/air_pressure.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/altimeter.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/atmosphere.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/audio_source.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/audio_sink.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/battery.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/box_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/collision.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/collision_engine.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/contact.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/cylinder_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/frame.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/forcetorque.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/geometry.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/gps.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/gripper.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/gui.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/heightmap_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/image_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/imu.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/inertial.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/joint.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/lidar.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/light.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/light_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/link.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/link_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/logical_camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/magnetometer.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/material.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/mesh_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/model.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/model_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/noise.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/particle_emitter.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/physics.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/plane_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/plugin.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/polyline_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/population.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/pose.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/projector.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/ray.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/rfidtag.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/rfid.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/road.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/root.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/scene.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/sensor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/spherical_coordinates.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/sphere_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/sonar.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/surface.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/transceiver.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/urdf.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/visual.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.6/world.sdf"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/share/sdformat13/1.6/actor.xsd;/home/julia/workspace/install/share/sdformat13/1.6/air_pressure.xsd;/home/julia/workspace/install/share/sdformat13/1.6/altimeter.xsd;/home/julia/workspace/install/share/sdformat13/1.6/atmosphere.xsd;/home/julia/workspace/install/share/sdformat13/1.6/audio_source.xsd;/home/julia/workspace/install/share/sdformat13/1.6/audio_sink.xsd;/home/julia/workspace/install/share/sdformat13/1.6/battery.xsd;/home/julia/workspace/install/share/sdformat13/1.6/box_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.6/camera.xsd;/home/julia/workspace/install/share/sdformat13/1.6/collision.xsd;/home/julia/workspace/install/share/sdformat13/1.6/collision_engine.xsd;/home/julia/workspace/install/share/sdformat13/1.6/contact.xsd;/home/julia/workspace/install/share/sdformat13/1.6/cylinder_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.6/frame.xsd;/home/julia/workspace/install/share/sdformat13/1.6/forcetorque.xsd;/home/julia/workspace/install/share/sdformat13/1.6/geometry.xsd;/home/julia/workspace/install/share/sdformat13/1.6/gps.xsd;/home/julia/workspace/install/share/sdformat13/1.6/gripper.xsd;/home/julia/workspace/install/share/sdformat13/1.6/gui.xsd;/home/julia/workspace/install/share/sdformat13/1.6/heightmap_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.6/image_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.6/imu.xsd;/home/julia/workspace/install/share/sdformat13/1.6/inertial.xsd;/home/julia/workspace/install/share/sdformat13/1.6/joint.xsd;/home/julia/workspace/install/share/sdformat13/1.6/lidar.xsd;/home/julia/workspace/install/share/sdformat13/1.6/light.xsd;/home/julia/workspace/install/share/sdformat13/1.6/light_state.xsd;/home/julia/workspace/install/share/sdformat13/1.6/link.xsd;/home/julia/workspace/install/share/sdformat13/1.6/link_state.xsd;/home/julia/workspace/install/share/sdformat13/1.6/logical_camera.xsd;/home/julia/workspace/install/share/sdformat13/1.6/magnetometer.xsd;/home/julia/workspace/install/share/sdformat13/1.6/material.xsd;/home/julia/workspace/install/share/sdformat13/1.6/mesh_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.6/model.xsd;/home/julia/workspace/install/share/sdformat13/1.6/model_state.xsd;/home/julia/workspace/install/share/sdformat13/1.6/noise.xsd;/home/julia/workspace/install/share/sdformat13/1.6/particle_emitter.xsd;/home/julia/workspace/install/share/sdformat13/1.6/physics.xsd;/home/julia/workspace/install/share/sdformat13/1.6/plane_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.6/plugin.xsd;/home/julia/workspace/install/share/sdformat13/1.6/polyline_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.6/population.xsd;/home/julia/workspace/install/share/sdformat13/1.6/pose.xsd;/home/julia/workspace/install/share/sdformat13/1.6/projector.xsd;/home/julia/workspace/install/share/sdformat13/1.6/ray.xsd;/home/julia/workspace/install/share/sdformat13/1.6/rfidtag.xsd;/home/julia/workspace/install/share/sdformat13/1.6/rfid.xsd;/home/julia/workspace/install/share/sdformat13/1.6/road.xsd;/home/julia/workspace/install/share/sdformat13/1.6/root.xsd;/home/julia/workspace/install/share/sdformat13/1.6/scene.xsd;/home/julia/workspace/install/share/sdformat13/1.6/sensor.xsd;/home/julia/workspace/install/share/sdformat13/1.6/spherical_coordinates.xsd;/home/julia/workspace/install/share/sdformat13/1.6/sphere_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.6/sonar.xsd;/home/julia/workspace/install/share/sdformat13/1.6/state.xsd;/home/julia/workspace/install/share/sdformat13/1.6/surface.xsd;/home/julia/workspace/install/share/sdformat13/1.6/transceiver.xsd;/home/julia/workspace/install/share/sdformat13/1.6/urdf.xsd;/home/julia/workspace/install/share/sdformat13/1.6/visual.xsd;/home/julia/workspace/install/share/sdformat13/1.6/world.xsd")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.6" TYPE FILE FILES
    "/home/julia/workspace/build/sdformat13/sdf/1.6/actor.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/air_pressure.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/altimeter.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/atmosphere.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/audio_source.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/audio_sink.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/battery.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/box_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/camera.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/collision.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/collision_engine.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/contact.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/cylinder_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/frame.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/forcetorque.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/geometry.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/gps.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/gripper.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/gui.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/heightmap_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/image_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/imu.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/inertial.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/joint.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/lidar.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/light.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/light_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/link.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/link_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/logical_camera.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/magnetometer.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/material.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/mesh_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/model.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/model_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/noise.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/particle_emitter.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/physics.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/plane_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/plugin.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/polyline_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/population.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/pose.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/projector.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/ray.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/rfidtag.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/rfid.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/road.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/root.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/scene.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/sensor.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/spherical_coordinates.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/sphere_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/sonar.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/surface.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/transceiver.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/urdf.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/visual.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.6/world.xsd"
    )
endif()

