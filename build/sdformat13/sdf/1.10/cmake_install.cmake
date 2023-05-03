# Install script for directory: /home/julia/workspace/src/sdformat/sdf/1.10

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
   "/home/julia/workspace/install/share/sdformat13/1.10/1_9.convert;/home/julia/workspace/install/share/sdformat13/1.10/actor.sdf;/home/julia/workspace/install/share/sdformat13/1.10/air_pressure.sdf;/home/julia/workspace/install/share/sdformat13/1.10/air_speed.sdf;/home/julia/workspace/install/share/sdformat13/1.10/altimeter.sdf;/home/julia/workspace/install/share/sdformat13/1.10/atmosphere.sdf;/home/julia/workspace/install/share/sdformat13/1.10/audio_source.sdf;/home/julia/workspace/install/share/sdformat13/1.10/audio_sink.sdf;/home/julia/workspace/install/share/sdformat13/1.10/battery.sdf;/home/julia/workspace/install/share/sdformat13/1.10/box_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.10/camera.sdf;/home/julia/workspace/install/share/sdformat13/1.10/capsule_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.10/collision.sdf;/home/julia/workspace/install/share/sdformat13/1.10/contact.sdf;/home/julia/workspace/install/share/sdformat13/1.10/cylinder_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.10/ellipsoid_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.10/frame.sdf;/home/julia/workspace/install/share/sdformat13/1.10/forcetorque.sdf;/home/julia/workspace/install/share/sdformat13/1.10/geometry.sdf;/home/julia/workspace/install/share/sdformat13/1.10/gps.sdf;/home/julia/workspace/install/share/sdformat13/1.10/gripper.sdf;/home/julia/workspace/install/share/sdformat13/1.10/gui.sdf;/home/julia/workspace/install/share/sdformat13/1.10/heightmap_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.10/image_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.10/imu.sdf;/home/julia/workspace/install/share/sdformat13/1.10/inertial.sdf;/home/julia/workspace/install/share/sdformat13/1.10/joint.sdf;/home/julia/workspace/install/share/sdformat13/1.10/lidar.sdf;/home/julia/workspace/install/share/sdformat13/1.10/light.sdf;/home/julia/workspace/install/share/sdformat13/1.10/light_state.sdf;/home/julia/workspace/install/share/sdformat13/1.10/link.sdf;/home/julia/workspace/install/share/sdformat13/1.10/link_state.sdf;/home/julia/workspace/install/share/sdformat13/1.10/logical_camera.sdf;/home/julia/workspace/install/share/sdformat13/1.10/magnetometer.sdf;/home/julia/workspace/install/share/sdformat13/1.10/material.sdf;/home/julia/workspace/install/share/sdformat13/1.10/mesh_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.10/model.sdf;/home/julia/workspace/install/share/sdformat13/1.10/model_state.sdf;/home/julia/workspace/install/share/sdformat13/1.10/navsat.sdf;/home/julia/workspace/install/share/sdformat13/1.10/noise.sdf;/home/julia/workspace/install/share/sdformat13/1.10/particle_emitter.sdf;/home/julia/workspace/install/share/sdformat13/1.10/physics.sdf;/home/julia/workspace/install/share/sdformat13/1.10/plane_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.10/plugin.sdf;/home/julia/workspace/install/share/sdformat13/1.10/polyline_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.10/population.sdf;/home/julia/workspace/install/share/sdformat13/1.10/pose.sdf;/home/julia/workspace/install/share/sdformat13/1.10/projector.sdf;/home/julia/workspace/install/share/sdformat13/1.10/ray.sdf;/home/julia/workspace/install/share/sdformat13/1.10/rfidtag.sdf;/home/julia/workspace/install/share/sdformat13/1.10/rfid.sdf;/home/julia/workspace/install/share/sdformat13/1.10/road.sdf;/home/julia/workspace/install/share/sdformat13/1.10/root.sdf;/home/julia/workspace/install/share/sdformat13/1.10/scene.sdf;/home/julia/workspace/install/share/sdformat13/1.10/sensor.sdf;/home/julia/workspace/install/share/sdformat13/1.10/spherical_coordinates.sdf;/home/julia/workspace/install/share/sdformat13/1.10/sphere_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.10/sonar.sdf;/home/julia/workspace/install/share/sdformat13/1.10/state.sdf;/home/julia/workspace/install/share/sdformat13/1.10/surface.sdf;/home/julia/workspace/install/share/sdformat13/1.10/transceiver.sdf;/home/julia/workspace/install/share/sdformat13/1.10/visual.sdf;/home/julia/workspace/install/share/sdformat13/1.10/world.sdf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.10" TYPE FILE FILES
    "/home/julia/workspace/src/sdformat/sdf/1.10/1_9.convert"
    "/home/julia/workspace/src/sdformat/sdf/1.10/actor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/air_pressure.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/air_speed.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/altimeter.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/atmosphere.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/audio_source.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/audio_sink.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/battery.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/box_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/capsule_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/collision.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/contact.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/cylinder_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/ellipsoid_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/frame.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/forcetorque.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/geometry.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/gps.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/gripper.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/gui.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/heightmap_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/image_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/imu.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/inertial.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/joint.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/lidar.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/light.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/light_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/link.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/link_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/logical_camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/magnetometer.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/material.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/mesh_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/model.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/model_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/navsat.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/noise.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/particle_emitter.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/physics.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/plane_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/plugin.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/polyline_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/population.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/pose.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/projector.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/ray.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/rfidtag.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/rfid.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/road.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/root.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/scene.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/sensor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/spherical_coordinates.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/sphere_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/sonar.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/surface.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/transceiver.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/visual.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.10/world.sdf"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/share/sdformat13/1.10/actor.xsd;/home/julia/workspace/install/share/sdformat13/1.10/air_pressure.xsd;/home/julia/workspace/install/share/sdformat13/1.10/air_speed.xsd;/home/julia/workspace/install/share/sdformat13/1.10/altimeter.xsd;/home/julia/workspace/install/share/sdformat13/1.10/atmosphere.xsd;/home/julia/workspace/install/share/sdformat13/1.10/audio_source.xsd;/home/julia/workspace/install/share/sdformat13/1.10/audio_sink.xsd;/home/julia/workspace/install/share/sdformat13/1.10/battery.xsd;/home/julia/workspace/install/share/sdformat13/1.10/box_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.10/camera.xsd;/home/julia/workspace/install/share/sdformat13/1.10/capsule_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.10/collision.xsd;/home/julia/workspace/install/share/sdformat13/1.10/contact.xsd;/home/julia/workspace/install/share/sdformat13/1.10/cylinder_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.10/ellipsoid_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.10/frame.xsd;/home/julia/workspace/install/share/sdformat13/1.10/forcetorque.xsd;/home/julia/workspace/install/share/sdformat13/1.10/geometry.xsd;/home/julia/workspace/install/share/sdformat13/1.10/gps.xsd;/home/julia/workspace/install/share/sdformat13/1.10/gripper.xsd;/home/julia/workspace/install/share/sdformat13/1.10/gui.xsd;/home/julia/workspace/install/share/sdformat13/1.10/heightmap_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.10/image_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.10/imu.xsd;/home/julia/workspace/install/share/sdformat13/1.10/inertial.xsd;/home/julia/workspace/install/share/sdformat13/1.10/joint.xsd;/home/julia/workspace/install/share/sdformat13/1.10/lidar.xsd;/home/julia/workspace/install/share/sdformat13/1.10/light.xsd;/home/julia/workspace/install/share/sdformat13/1.10/light_state.xsd;/home/julia/workspace/install/share/sdformat13/1.10/link.xsd;/home/julia/workspace/install/share/sdformat13/1.10/link_state.xsd;/home/julia/workspace/install/share/sdformat13/1.10/logical_camera.xsd;/home/julia/workspace/install/share/sdformat13/1.10/magnetometer.xsd;/home/julia/workspace/install/share/sdformat13/1.10/material.xsd;/home/julia/workspace/install/share/sdformat13/1.10/mesh_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.10/model.xsd;/home/julia/workspace/install/share/sdformat13/1.10/model_state.xsd;/home/julia/workspace/install/share/sdformat13/1.10/navsat.xsd;/home/julia/workspace/install/share/sdformat13/1.10/noise.xsd;/home/julia/workspace/install/share/sdformat13/1.10/particle_emitter.xsd;/home/julia/workspace/install/share/sdformat13/1.10/physics.xsd;/home/julia/workspace/install/share/sdformat13/1.10/plane_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.10/plugin.xsd;/home/julia/workspace/install/share/sdformat13/1.10/polyline_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.10/population.xsd;/home/julia/workspace/install/share/sdformat13/1.10/pose.xsd;/home/julia/workspace/install/share/sdformat13/1.10/projector.xsd;/home/julia/workspace/install/share/sdformat13/1.10/ray.xsd;/home/julia/workspace/install/share/sdformat13/1.10/rfidtag.xsd;/home/julia/workspace/install/share/sdformat13/1.10/rfid.xsd;/home/julia/workspace/install/share/sdformat13/1.10/road.xsd;/home/julia/workspace/install/share/sdformat13/1.10/root.xsd;/home/julia/workspace/install/share/sdformat13/1.10/scene.xsd;/home/julia/workspace/install/share/sdformat13/1.10/sensor.xsd;/home/julia/workspace/install/share/sdformat13/1.10/spherical_coordinates.xsd;/home/julia/workspace/install/share/sdformat13/1.10/sphere_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.10/sonar.xsd;/home/julia/workspace/install/share/sdformat13/1.10/state.xsd;/home/julia/workspace/install/share/sdformat13/1.10/surface.xsd;/home/julia/workspace/install/share/sdformat13/1.10/transceiver.xsd;/home/julia/workspace/install/share/sdformat13/1.10/visual.xsd;/home/julia/workspace/install/share/sdformat13/1.10/world.xsd")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.10" TYPE FILE FILES
    "/home/julia/workspace/build/sdformat13/sdf/1.10/actor.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/air_pressure.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/air_speed.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/altimeter.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/atmosphere.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/audio_source.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/audio_sink.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/battery.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/box_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/camera.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/capsule_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/collision.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/contact.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/cylinder_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/ellipsoid_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/frame.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/forcetorque.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/geometry.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/gps.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/gripper.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/gui.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/heightmap_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/image_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/imu.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/inertial.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/joint.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/lidar.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/light.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/light_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/link.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/link_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/logical_camera.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/magnetometer.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/material.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/mesh_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/model.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/model_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/navsat.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/noise.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/particle_emitter.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/physics.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/plane_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/plugin.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/polyline_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/population.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/pose.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/projector.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/ray.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/rfidtag.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/rfid.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/road.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/root.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/scene.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/sensor.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/spherical_coordinates.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/sphere_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/sonar.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/surface.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/transceiver.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/visual.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.10/world.xsd"
    )
endif()

