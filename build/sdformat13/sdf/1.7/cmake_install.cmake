# Install script for directory: /home/julia/workspace/src/sdformat/sdf/1.7

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
   "/home/julia/workspace/install/share/sdformat13/1.7/1_6.convert;/home/julia/workspace/install/share/sdformat13/1.7/actor.sdf;/home/julia/workspace/install/share/sdformat13/1.7/air_pressure.sdf;/home/julia/workspace/install/share/sdformat13/1.7/altimeter.sdf;/home/julia/workspace/install/share/sdformat13/1.7/atmosphere.sdf;/home/julia/workspace/install/share/sdformat13/1.7/audio_source.sdf;/home/julia/workspace/install/share/sdformat13/1.7/audio_sink.sdf;/home/julia/workspace/install/share/sdformat13/1.7/battery.sdf;/home/julia/workspace/install/share/sdformat13/1.7/box_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.7/camera.sdf;/home/julia/workspace/install/share/sdformat13/1.7/collision.sdf;/home/julia/workspace/install/share/sdformat13/1.7/collision_engine.sdf;/home/julia/workspace/install/share/sdformat13/1.7/contact.sdf;/home/julia/workspace/install/share/sdformat13/1.7/cylinder_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.7/frame.sdf;/home/julia/workspace/install/share/sdformat13/1.7/forcetorque.sdf;/home/julia/workspace/install/share/sdformat13/1.7/geometry.sdf;/home/julia/workspace/install/share/sdformat13/1.7/gps.sdf;/home/julia/workspace/install/share/sdformat13/1.7/gripper.sdf;/home/julia/workspace/install/share/sdformat13/1.7/gui.sdf;/home/julia/workspace/install/share/sdformat13/1.7/heightmap_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.7/image_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.7/imu.sdf;/home/julia/workspace/install/share/sdformat13/1.7/inertial.sdf;/home/julia/workspace/install/share/sdformat13/1.7/joint.sdf;/home/julia/workspace/install/share/sdformat13/1.7/lidar.sdf;/home/julia/workspace/install/share/sdformat13/1.7/light.sdf;/home/julia/workspace/install/share/sdformat13/1.7/light_state.sdf;/home/julia/workspace/install/share/sdformat13/1.7/link.sdf;/home/julia/workspace/install/share/sdformat13/1.7/link_state.sdf;/home/julia/workspace/install/share/sdformat13/1.7/logical_camera.sdf;/home/julia/workspace/install/share/sdformat13/1.7/magnetometer.sdf;/home/julia/workspace/install/share/sdformat13/1.7/material.sdf;/home/julia/workspace/install/share/sdformat13/1.7/mesh_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.7/model.sdf;/home/julia/workspace/install/share/sdformat13/1.7/model_state.sdf;/home/julia/workspace/install/share/sdformat13/1.7/navsat.sdf;/home/julia/workspace/install/share/sdformat13/1.7/noise.sdf;/home/julia/workspace/install/share/sdformat13/1.7/particle_emitter.sdf;/home/julia/workspace/install/share/sdformat13/1.7/physics.sdf;/home/julia/workspace/install/share/sdformat13/1.7/plane_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.7/plugin.sdf;/home/julia/workspace/install/share/sdformat13/1.7/polyline_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.7/population.sdf;/home/julia/workspace/install/share/sdformat13/1.7/pose.sdf;/home/julia/workspace/install/share/sdformat13/1.7/projector.sdf;/home/julia/workspace/install/share/sdformat13/1.7/ray.sdf;/home/julia/workspace/install/share/sdformat13/1.7/rfidtag.sdf;/home/julia/workspace/install/share/sdformat13/1.7/rfid.sdf;/home/julia/workspace/install/share/sdformat13/1.7/road.sdf;/home/julia/workspace/install/share/sdformat13/1.7/root.sdf;/home/julia/workspace/install/share/sdformat13/1.7/scene.sdf;/home/julia/workspace/install/share/sdformat13/1.7/sensor.sdf;/home/julia/workspace/install/share/sdformat13/1.7/spherical_coordinates.sdf;/home/julia/workspace/install/share/sdformat13/1.7/sphere_shape.sdf;/home/julia/workspace/install/share/sdformat13/1.7/sonar.sdf;/home/julia/workspace/install/share/sdformat13/1.7/state.sdf;/home/julia/workspace/install/share/sdformat13/1.7/surface.sdf;/home/julia/workspace/install/share/sdformat13/1.7/transceiver.sdf;/home/julia/workspace/install/share/sdformat13/1.7/urdf.sdf;/home/julia/workspace/install/share/sdformat13/1.7/visual.sdf;/home/julia/workspace/install/share/sdformat13/1.7/world.sdf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.7" TYPE FILE FILES
    "/home/julia/workspace/src/sdformat/sdf/1.7/1_6.convert"
    "/home/julia/workspace/src/sdformat/sdf/1.7/actor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/air_pressure.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/altimeter.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/atmosphere.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/audio_source.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/audio_sink.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/battery.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/box_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/collision.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/collision_engine.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/contact.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/cylinder_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/frame.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/forcetorque.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/geometry.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/gps.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/gripper.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/gui.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/heightmap_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/image_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/imu.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/inertial.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/joint.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/lidar.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/light.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/light_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/link.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/link_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/logical_camera.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/magnetometer.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/material.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/mesh_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/model.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/model_state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/navsat.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/noise.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/particle_emitter.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/physics.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/plane_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/plugin.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/polyline_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/population.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/pose.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/projector.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/ray.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/rfidtag.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/rfid.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/road.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/root.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/scene.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/sensor.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/spherical_coordinates.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/sphere_shape.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/sonar.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/state.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/surface.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/transceiver.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/urdf.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/visual.sdf"
    "/home/julia/workspace/src/sdformat/sdf/1.7/world.sdf"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/share/sdformat13/1.7/actor.xsd;/home/julia/workspace/install/share/sdformat13/1.7/air_pressure.xsd;/home/julia/workspace/install/share/sdformat13/1.7/altimeter.xsd;/home/julia/workspace/install/share/sdformat13/1.7/atmosphere.xsd;/home/julia/workspace/install/share/sdformat13/1.7/audio_source.xsd;/home/julia/workspace/install/share/sdformat13/1.7/audio_sink.xsd;/home/julia/workspace/install/share/sdformat13/1.7/battery.xsd;/home/julia/workspace/install/share/sdformat13/1.7/box_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.7/camera.xsd;/home/julia/workspace/install/share/sdformat13/1.7/collision.xsd;/home/julia/workspace/install/share/sdformat13/1.7/collision_engine.xsd;/home/julia/workspace/install/share/sdformat13/1.7/contact.xsd;/home/julia/workspace/install/share/sdformat13/1.7/cylinder_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.7/frame.xsd;/home/julia/workspace/install/share/sdformat13/1.7/forcetorque.xsd;/home/julia/workspace/install/share/sdformat13/1.7/geometry.xsd;/home/julia/workspace/install/share/sdformat13/1.7/gps.xsd;/home/julia/workspace/install/share/sdformat13/1.7/gripper.xsd;/home/julia/workspace/install/share/sdformat13/1.7/gui.xsd;/home/julia/workspace/install/share/sdformat13/1.7/heightmap_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.7/image_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.7/imu.xsd;/home/julia/workspace/install/share/sdformat13/1.7/inertial.xsd;/home/julia/workspace/install/share/sdformat13/1.7/joint.xsd;/home/julia/workspace/install/share/sdformat13/1.7/lidar.xsd;/home/julia/workspace/install/share/sdformat13/1.7/light.xsd;/home/julia/workspace/install/share/sdformat13/1.7/light_state.xsd;/home/julia/workspace/install/share/sdformat13/1.7/link.xsd;/home/julia/workspace/install/share/sdformat13/1.7/link_state.xsd;/home/julia/workspace/install/share/sdformat13/1.7/logical_camera.xsd;/home/julia/workspace/install/share/sdformat13/1.7/magnetometer.xsd;/home/julia/workspace/install/share/sdformat13/1.7/material.xsd;/home/julia/workspace/install/share/sdformat13/1.7/mesh_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.7/model.xsd;/home/julia/workspace/install/share/sdformat13/1.7/model_state.xsd;/home/julia/workspace/install/share/sdformat13/1.7/navsat.xsd;/home/julia/workspace/install/share/sdformat13/1.7/noise.xsd;/home/julia/workspace/install/share/sdformat13/1.7/particle_emitter.xsd;/home/julia/workspace/install/share/sdformat13/1.7/physics.xsd;/home/julia/workspace/install/share/sdformat13/1.7/plane_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.7/plugin.xsd;/home/julia/workspace/install/share/sdformat13/1.7/polyline_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.7/population.xsd;/home/julia/workspace/install/share/sdformat13/1.7/pose.xsd;/home/julia/workspace/install/share/sdformat13/1.7/projector.xsd;/home/julia/workspace/install/share/sdformat13/1.7/ray.xsd;/home/julia/workspace/install/share/sdformat13/1.7/rfidtag.xsd;/home/julia/workspace/install/share/sdformat13/1.7/rfid.xsd;/home/julia/workspace/install/share/sdformat13/1.7/road.xsd;/home/julia/workspace/install/share/sdformat13/1.7/root.xsd;/home/julia/workspace/install/share/sdformat13/1.7/scene.xsd;/home/julia/workspace/install/share/sdformat13/1.7/sensor.xsd;/home/julia/workspace/install/share/sdformat13/1.7/spherical_coordinates.xsd;/home/julia/workspace/install/share/sdformat13/1.7/sphere_shape.xsd;/home/julia/workspace/install/share/sdformat13/1.7/sonar.xsd;/home/julia/workspace/install/share/sdformat13/1.7/state.xsd;/home/julia/workspace/install/share/sdformat13/1.7/surface.xsd;/home/julia/workspace/install/share/sdformat13/1.7/transceiver.xsd;/home/julia/workspace/install/share/sdformat13/1.7/urdf.xsd;/home/julia/workspace/install/share/sdformat13/1.7/visual.xsd;/home/julia/workspace/install/share/sdformat13/1.7/world.xsd")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/share/sdformat13/1.7" TYPE FILE FILES
    "/home/julia/workspace/build/sdformat13/sdf/1.7/actor.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/air_pressure.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/altimeter.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/atmosphere.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/audio_source.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/audio_sink.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/battery.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/box_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/camera.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/collision.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/collision_engine.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/contact.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/cylinder_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/frame.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/forcetorque.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/geometry.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/gps.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/gripper.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/gui.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/heightmap_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/image_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/imu.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/inertial.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/joint.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/lidar.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/light.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/light_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/link.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/link_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/logical_camera.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/magnetometer.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/material.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/mesh_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/model.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/model_state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/navsat.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/noise.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/particle_emitter.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/physics.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/plane_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/plugin.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/polyline_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/population.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/pose.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/projector.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/ray.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/rfidtag.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/rfid.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/road.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/root.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/scene.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/sensor.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/spherical_coordinates.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/sphere_shape.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/sonar.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/state.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/surface.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/transceiver.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/urdf.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/visual.xsd"
    "/home/julia/workspace/build/sdformat13/sdf/1.7/world.xsd"
    )
endif()

