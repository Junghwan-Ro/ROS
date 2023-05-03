# Install script for directory: /home/julia/workspace/src/sdformat/sdf/1.9

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
   "/home/julia/workspace/install/share/sdformat13/1.9/1_8.convert;/home/julia/workspace/install/share/sdformat13/1.9/actor.sdf;/home/julia/workspace/install/share/sdformat13/1.9/air_pressure.sdf;/home/julia/workspace/install/share/sdformat13/1.9/altimeter.sdf;/home/julia/workspace/install/share/sdformat13/1.9/atmosphere.sdf;/home/julia/workspace/install/share/sdformat13/1.9/audio_source.sdf;/home/julia/workspace/install/share/sdformat13/1.9/audio_sink.sdf;/home/julia/workspace/install/share/sdformat13/1.9/battery.sdf;/home/julia/workspace/install/share/sdformat13/1.9/box_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.9/camera.sdf;/home/julia/workspace/install/share/sdformat13/1.9/capsule_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.9/collision.sdf;/home/julia/workspace/install/share/sdformat13/1.9/collision_engine.sdf;/home/julia/workspace/install/share/sdformat13/1.9/contact.sdf;/home/julia/workspace/install/share/sdformat13/1.9/cylinder_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.9/ellipsoid_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.9/frame.sdf;/home/julia/workspace/install/share/sdformat13/1.9/forcetorque.sdf;/home/julia/workspace/install/share/sdformat13/1.9/geometry.sdf;/home/julia/workspace/install/share/sdformat13/1.9/gps.sdf;/home/julia/workspace/install/share/sdformat13/1.9/gripper.sdf;/home/julia/workspace/install/share/sdformat13/1.9/gui.sdf;/home/julia/workspace/install/share/sdformat13/1.9/heightmap_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.9/image_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.9/imu.sdf;/home/julia/workspace/install/share/sdformat13/1.9/inertial.sdf;/home/julia/workspace/install/share/sdformat13/1.9/joint.sdf;/home/julia/workspace/install/share/sdformat13/1.9/lidar.sdf;/home/julia/workspace/install/share/sdformat13/1.9/light.sdf;/home/julia/workspace/install/share/sdformat13/1.9/light_state.sdf;/home/julia/workspace/install/share/sdformat13/1.9/link.sdf;/home/julia/workspace/install/share/sdformat13/1.9/link_state.sdf;/home/julia/workspace/install/share/sdformat13/1.9/logical_camera.sdf;/home/julia/workspace/install/share/sdformat13/1.9/magnetometer.sdf;/home/julia/workspace/install/share/sdformat13/1.9/material.sdf;/home/julia/workspace/install/share/sdformat13/1.9/mesh_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.9/model.sdf;/home/julia/workspace/install/share/sdformat13/1.9/model_state.sdf;/home/julia/workspace/install/share/sdformat13/1.9/navsat.sdf;/home/julia/workspace/install/share/sdformat13/1.9/noise.sdf;/home/julia/workspace/install/share/sdformat13/1.9/particle_emitter.sdf;/home/julia/workspace/install/share/sdformat13/1.9/physics.sdf;/home/julia/workspace/install/share/sdformat13/1.9/plane_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.9/plugin.sdf;/home/julia/workspace/install/share/sdformat13/1.9/polyline_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.9/population.sdf;/home/julia/workspace/install/share/sdformat13/1.9/pose.sdf;/home/julia/workspace/install/share/sdformat13/1.9/projector.sdf;/home/julia/workspace/install/share/sdformat13/1.9/ray.sdf;/home/julia/workspace/install/share/sdformat13/1.9/rfidtag.sdf;/home/julia/workspace/install/share/sdformat13/1.9/rfid.sdf;/home/julia/workspace/install/share/sdformat13/1.9/road.sdf;/home/julia/workspace/install/share/sdformat13/1.9/root.sdf;/home/julia/workspace/install/share/sdformat13/1.9/scene.sdf;/home/julia/workspace/install/share/sdformat13/1.9/sensor.sdf;/home/julia/workspace/install/share/sdformat13/1.9/spherical_coordinates.sdf;/home/julia/workspace/install/share/sdformat13/1.9/sphere_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.9/sonar.sdf;/home/julia/workspace/install/share/sdformat13/1.9/state.sdf;/home/julia/workspace/install/share/sdformat13/1.9/surface.sdf;/home/julia/workspace/install/share/sdformat13/1.9/transceiver.sdf;/home/julia/workspace/install/share/sdformat13/1.9/urdf.sdf;/home/julia/workspace/install/share/sdformat13/1.9/visual.sdf;/home/julia/workspace/install/share/sdformat13/1.9/world.sdf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.9" TYPE FILE FILES
    "/home/julia/workspace/src/sdformat/sdf/1.9/1_8.convert"
    "/home/julia/workspace/src/sdformat/sdf/1.9/actor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/air_pressure.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/altimeter.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/atmosphere.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/audio_source.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/audio_sink.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/battery.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/box_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/capsule_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/collision.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/collision_engine.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/contact.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/cylinder_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/ellipsoid_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/frame.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/forcetorque.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/geometry.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/gps.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/gripper.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/gui.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/heightmap_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/image_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/imu.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/inertial.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/joint.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/lidar.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/light.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/light_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/link.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/link_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/logical_camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/magnetometer.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/material.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/mesh_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/model.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/model_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/navsat.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/noise.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/particle_emitter.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/physics.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/plane_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/plugin.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/polyline_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/population.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/pose.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/projector.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/ray.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/rfidtag.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/rfid.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/road.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/root.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/scene.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/sensor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/spherical_coordinates.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/sphere_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/sonar.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/surface.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/transceiver.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/urdf.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/visual.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.9/world.sdf"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/share/sdformat13/1.9/actor.xsd;/home/julia/workspace/install/share/sdformat13/1.9/air_pressure.xsd;/home/julia/workspace/install/share/sdformat13/1.9/altimeter.xsd;/home/julia/workspace/install/share/sdformat13/1.9/atmosphere.xsd;/home/julia/workspace/install/share/sdformat13/1.9/audio_source.xsd;/home/julia/workspace/install/share/sdformat13/1.9/audio_sink.xsd;/home/julia/workspace/install/share/sdformat13/1.9/battery.xsd;/home/julia/workspace/install/share/sdformat13/1.9/box_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.9/camera.xsd;/home/julia/workspace/install/share/sdformat13/1.9/capsule_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.9/collision.xsd;/home/julia/workspace/install/share/sdformat13/1.9/collision_engine.xsd;/home/julia/workspace/install/share/sdformat13/1.9/contact.xsd;/home/julia/workspace/install/share/sdformat13/1.9/cylinder_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.9/ellipsoid_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.9/frame.xsd;/home/julia/workspace/install/share/sdformat13/1.9/forcetorque.xsd;/home/julia/workspace/install/share/sdformat13/1.9/geometry.xsd;/home/julia/workspace/install/share/sdformat13/1.9/gps.xsd;/home/julia/workspace/install/share/sdformat13/1.9/gripper.xsd;/home/julia/workspace/install/share/sdformat13/1.9/gui.xsd;/home/julia/workspace/install/share/sdformat13/1.9/heightmap_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.9/image_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.9/imu.xsd;/home/julia/workspace/install/share/sdformat13/1.9/inertial.xsd;/home/julia/workspace/install/share/sdformat13/1.9/joint.xsd;/home/julia/workspace/install/share/sdformat13/1.9/lidar.xsd;/home/julia/workspace/install/share/sdformat13/1.9/light.xsd;/home/julia/workspace/install/share/sdformat13/1.9/light_state.xsd;/home/julia/workspace/install/share/sdformat13/1.9/link.xsd;/home/julia/workspace/install/share/sdformat13/1.9/link_state.xsd;/home/julia/workspace/install/share/sdformat13/1.9/logical_camera.xsd;/home/julia/workspace/install/share/sdformat13/1.9/magnetometer.xsd;/home/julia/workspace/install/share/sdformat13/1.9/material.xsd;/home/julia/workspace/install/share/sdformat13/1.9/mesh_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.9/model.xsd;/home/julia/workspace/install/share/sdformat13/1.9/model_state.xsd;/home/julia/workspace/install/share/sdformat13/1.9/navsat.xsd;/home/julia/workspace/install/share/sdformat13/1.9/noise.xsd;/home/julia/workspace/install/share/sdformat13/1.9/particle_emitter.xsd;/home/julia/workspace/install/share/sdformat13/1.9/physics.xsd;/home/julia/workspace/install/share/sdformat13/1.9/plane_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.9/plugin.xsd;/home/julia/workspace/install/share/sdformat13/1.9/polyline_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.9/population.xsd;/home/julia/workspace/install/share/sdformat13/1.9/pose.xsd;/home/julia/workspace/install/share/sdformat13/1.9/projector.xsd;/home/julia/workspace/install/share/sdformat13/1.9/ray.xsd;/home/julia/workspace/install/share/sdformat13/1.9/rfidtag.xsd;/home/julia/workspace/install/share/sdformat13/1.9/rfid.xsd;/home/julia/workspace/install/share/sdformat13/1.9/road.xsd;/home/julia/workspace/install/share/sdformat13/1.9/root.xsd;/home/julia/workspace/install/share/sdformat13/1.9/scene.xsd;/home/julia/workspace/install/share/sdformat13/1.9/sensor.xsd;/home/julia/workspace/install/share/sdformat13/1.9/spherical_coordinates.xsd;/home/julia/workspace/install/share/sdformat13/1.9/sphere_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.9/sonar.xsd;/home/julia/workspace/install/share/sdformat13/1.9/state.xsd;/home/julia/workspace/install/share/sdformat13/1.9/surface.xsd;/home/julia/workspace/install/share/sdformat13/1.9/transceiver.xsd;/home/julia/workspace/install/share/sdformat13/1.9/urdf.xsd;/home/julia/workspace/install/share/sdformat13/1.9/visual.xsd;/home/julia/workspace/install/share/sdformat13/1.9/world.xsd")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.9" TYPE FILE FILES
    "/home/julia/workspace/build/sdformat13/sdf/1.9/actor.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/air_pressure.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/altimeter.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/atmosphere.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/audio_source.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/audio_sink.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/battery.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/box_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/camera.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/capsule_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/collision.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/collision_engine.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/contact.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/cylinder_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/ellipsoid_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/frame.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/forcetorque.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/geometry.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/gps.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/gripper.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/gui.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/heightmap_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/image_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/imu.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/inertial.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/joint.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/lidar.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/light.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/light_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/link.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/link_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/logical_camera.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/magnetometer.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/material.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/mesh_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/model.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/model_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/navsat.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/noise.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/particle_emitter.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/physics.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/plane_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/plugin.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/polyline_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/population.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/pose.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/projector.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/ray.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/rfidtag.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/rfid.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/road.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/root.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/scene.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/sensor.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/spherical_coordinates.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/sphere_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/sonar.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/surface.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/transceiver.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/urdf.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/visual.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.9/world.xsd"
    )
endif()

