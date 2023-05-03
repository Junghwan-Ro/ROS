# Install script for directory: /home/julia/workspace/src/sdformat/sdf/1.8

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
   "/home/julia/workspace/install/share/sdformat13/1.8/1_7.convert;/home/julia/workspace/install/share/sdformat13/1.8/actor.sdf;/home/julia/workspace/install/share/sdformat13/1.8/air_pressure.sdf;/home/julia/workspace/install/share/sdformat13/1.8/altimeter.sdf;/home/julia/workspace/install/share/sdformat13/1.8/atmosphere.sdf;/home/julia/workspace/install/share/sdformat13/1.8/audio_source.sdf;/home/julia/workspace/install/share/sdformat13/1.8/audio_sink.sdf;/home/julia/workspace/install/share/sdformat13/1.8/battery.sdf;/home/julia/workspace/install/share/sdformat13/1.8/box_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.8/camera.sdf;/home/julia/workspace/install/share/sdformat13/1.8/capsule_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.8/collision.sdf;/home/julia/workspace/install/share/sdformat13/1.8/collision_engine.sdf;/home/julia/workspace/install/share/sdformat13/1.8/contact.sdf;/home/julia/workspace/install/share/sdformat13/1.8/cylinder_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.8/ellipsoid_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.8/frame.sdf;/home/julia/workspace/install/share/sdformat13/1.8/forcetorque.sdf;/home/julia/workspace/install/share/sdformat13/1.8/geometry.sdf;/home/julia/workspace/install/share/sdformat13/1.8/gps.sdf;/home/julia/workspace/install/share/sdformat13/1.8/gripper.sdf;/home/julia/workspace/install/share/sdformat13/1.8/gui.sdf;/home/julia/workspace/install/share/sdformat13/1.8/heightmap_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.8/image_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.8/imu.sdf;/home/julia/workspace/install/share/sdformat13/1.8/inertial.sdf;/home/julia/workspace/install/share/sdformat13/1.8/joint.sdf;/home/julia/workspace/install/share/sdformat13/1.8/lidar.sdf;/home/julia/workspace/install/share/sdformat13/1.8/light.sdf;/home/julia/workspace/install/share/sdformat13/1.8/light_state.sdf;/home/julia/workspace/install/share/sdformat13/1.8/link.sdf;/home/julia/workspace/install/share/sdformat13/1.8/link_state.sdf;/home/julia/workspace/install/share/sdformat13/1.8/logical_camera.sdf;/home/julia/workspace/install/share/sdformat13/1.8/magnetometer.sdf;/home/julia/workspace/install/share/sdformat13/1.8/material.sdf;/home/julia/workspace/install/share/sdformat13/1.8/mesh_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.8/model.sdf;/home/julia/workspace/install/share/sdformat13/1.8/model_state.sdf;/home/julia/workspace/install/share/sdformat13/1.8/navsat.sdf;/home/julia/workspace/install/share/sdformat13/1.8/noise.sdf;/home/julia/workspace/install/share/sdformat13/1.8/particle_emitter.sdf;/home/julia/workspace/install/share/sdformat13/1.8/physics.sdf;/home/julia/workspace/install/share/sdformat13/1.8/plane_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.8/plugin.sdf;/home/julia/workspace/install/share/sdformat13/1.8/polyline_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.8/population.sdf;/home/julia/workspace/install/share/sdformat13/1.8/pose.sdf;/home/julia/workspace/install/share/sdformat13/1.8/projector.sdf;/home/julia/workspace/install/share/sdformat13/1.8/ray.sdf;/home/julia/workspace/install/share/sdformat13/1.8/rfidtag.sdf;/home/julia/workspace/install/share/sdformat13/1.8/rfid.sdf;/home/julia/workspace/install/share/sdformat13/1.8/road.sdf;/home/julia/workspace/install/share/sdformat13/1.8/root.sdf;/home/julia/workspace/install/share/sdformat13/1.8/scene.sdf;/home/julia/workspace/install/share/sdformat13/1.8/sensor.sdf;/home/julia/workspace/install/share/sdformat13/1.8/spherical_coordinates.sdf;/home/julia/workspace/install/share/sdformat13/1.8/sphere_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.8/sonar.sdf;/home/julia/workspace/install/share/sdformat13/1.8/state.sdf;/home/julia/workspace/install/share/sdformat13/1.8/surface.sdf;/home/julia/workspace/install/share/sdformat13/1.8/transceiver.sdf;/home/julia/workspace/install/share/sdformat13/1.8/urdf.sdf;/home/julia/workspace/install/share/sdformat13/1.8/visual.sdf;/home/julia/workspace/install/share/sdformat13/1.8/world.sdf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.8" TYPE FILE FILES
    "/home/julia/workspace/src/sdformat/sdf/1.8/1_7.convert"
    "/home/julia/workspace/src/sdformat/sdf/1.8/actor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/air_pressure.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/altimeter.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/atmosphere.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/audio_source.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/audio_sink.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/battery.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/box_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/capsule_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/collision.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/collision_engine.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/contact.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/cylinder_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/ellipsoid_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/frame.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/forcetorque.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/geometry.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/gps.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/gripper.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/gui.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/heightmap_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/image_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/imu.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/inertial.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/joint.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/lidar.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/light.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/light_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/link.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/link_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/logical_camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/magnetometer.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/material.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/mesh_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/model.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/model_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/navsat.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/noise.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/particle_emitter.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/physics.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/plane_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/plugin.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/polyline_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/population.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/pose.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/projector.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/ray.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/rfidtag.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/rfid.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/road.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/root.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/scene.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/sensor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/spherical_coordinates.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/sphere_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/sonar.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/surface.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/transceiver.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/urdf.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/visual.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.8/world.sdf"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/share/sdformat13/1.8/actor.xsd;/home/julia/workspace/install/share/sdformat13/1.8/air_pressure.xsd;/home/julia/workspace/install/share/sdformat13/1.8/altimeter.xsd;/home/julia/workspace/install/share/sdformat13/1.8/atmosphere.xsd;/home/julia/workspace/install/share/sdformat13/1.8/audio_source.xsd;/home/julia/workspace/install/share/sdformat13/1.8/audio_sink.xsd;/home/julia/workspace/install/share/sdformat13/1.8/battery.xsd;/home/julia/workspace/install/share/sdformat13/1.8/box_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.8/camera.xsd;/home/julia/workspace/install/share/sdformat13/1.8/capsule_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.8/collision.xsd;/home/julia/workspace/install/share/sdformat13/1.8/collision_engine.xsd;/home/julia/workspace/install/share/sdformat13/1.8/contact.xsd;/home/julia/workspace/install/share/sdformat13/1.8/cylinder_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.8/ellipsoid_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.8/frame.xsd;/home/julia/workspace/install/share/sdformat13/1.8/forcetorque.xsd;/home/julia/workspace/install/share/sdformat13/1.8/geometry.xsd;/home/julia/workspace/install/share/sdformat13/1.8/gps.xsd;/home/julia/workspace/install/share/sdformat13/1.8/gripper.xsd;/home/julia/workspace/install/share/sdformat13/1.8/gui.xsd;/home/julia/workspace/install/share/sdformat13/1.8/heightmap_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.8/image_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.8/imu.xsd;/home/julia/workspace/install/share/sdformat13/1.8/inertial.xsd;/home/julia/workspace/install/share/sdformat13/1.8/joint.xsd;/home/julia/workspace/install/share/sdformat13/1.8/lidar.xsd;/home/julia/workspace/install/share/sdformat13/1.8/light.xsd;/home/julia/workspace/install/share/sdformat13/1.8/light_state.xsd;/home/julia/workspace/install/share/sdformat13/1.8/link.xsd;/home/julia/workspace/install/share/sdformat13/1.8/link_state.xsd;/home/julia/workspace/install/share/sdformat13/1.8/logical_camera.xsd;/home/julia/workspace/install/share/sdformat13/1.8/magnetometer.xsd;/home/julia/workspace/install/share/sdformat13/1.8/material.xsd;/home/julia/workspace/install/share/sdformat13/1.8/mesh_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.8/model.xsd;/home/julia/workspace/install/share/sdformat13/1.8/model_state.xsd;/home/julia/workspace/install/share/sdformat13/1.8/navsat.xsd;/home/julia/workspace/install/share/sdformat13/1.8/noise.xsd;/home/julia/workspace/install/share/sdformat13/1.8/particle_emitter.xsd;/home/julia/workspace/install/share/sdformat13/1.8/physics.xsd;/home/julia/workspace/install/share/sdformat13/1.8/plane_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.8/plugin.xsd;/home/julia/workspace/install/share/sdformat13/1.8/polyline_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.8/population.xsd;/home/julia/workspace/install/share/sdformat13/1.8/pose.xsd;/home/julia/workspace/install/share/sdformat13/1.8/projector.xsd;/home/julia/workspace/install/share/sdformat13/1.8/ray.xsd;/home/julia/workspace/install/share/sdformat13/1.8/rfidtag.xsd;/home/julia/workspace/install/share/sdformat13/1.8/rfid.xsd;/home/julia/workspace/install/share/sdformat13/1.8/road.xsd;/home/julia/workspace/install/share/sdformat13/1.8/root.xsd;/home/julia/workspace/install/share/sdformat13/1.8/scene.xsd;/home/julia/workspace/install/share/sdformat13/1.8/sensor.xsd;/home/julia/workspace/install/share/sdformat13/1.8/spherical_coordinates.xsd;/home/julia/workspace/install/share/sdformat13/1.8/sphere_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.8/sonar.xsd;/home/julia/workspace/install/share/sdformat13/1.8/state.xsd;/home/julia/workspace/install/share/sdformat13/1.8/surface.xsd;/home/julia/workspace/install/share/sdformat13/1.8/transceiver.xsd;/home/julia/workspace/install/share/sdformat13/1.8/urdf.xsd;/home/julia/workspace/install/share/sdformat13/1.8/visual.xsd;/home/julia/workspace/install/share/sdformat13/1.8/world.xsd")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.8" TYPE FILE FILES
    "/home/julia/workspace/build/sdformat13/sdf/1.8/actor.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/air_pressure.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/altimeter.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/atmosphere.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/audio_source.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/audio_sink.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/battery.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/box_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/camera.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/capsule_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/collision.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/collision_engine.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/contact.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/cylinder_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/ellipsoid_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/frame.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/forcetorque.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/geometry.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/gps.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/gripper.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/gui.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/heightmap_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/image_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/imu.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/inertial.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/joint.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/lidar.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/light.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/light_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/link.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/link_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/logical_camera.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/magnetometer.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/material.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/mesh_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/model.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/model_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/navsat.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/noise.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/particle_emitter.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/physics.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/plane_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/plugin.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/polyline_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/population.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/pose.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/projector.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/ray.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/rfidtag.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/rfid.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/road.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/root.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/scene.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/sensor.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/spherical_coordinates.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/sphere_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/sonar.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/surface.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/transceiver.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/urdf.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/visual.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.8/world.xsd"
    )
endif()

