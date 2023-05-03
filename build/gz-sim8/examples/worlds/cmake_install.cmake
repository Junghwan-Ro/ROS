# Install script for directory: /home/julia/workspace/src/gz-sim/examples/worlds

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gz/gz-sim8/worlds" TYPE FILE FILES
    "/home/julia/workspace/src/gz-sim/examples/worlds/3k_shapes.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/ackermann_steering.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/acoustic_comms.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/acoustic_comms_demo.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/acoustic_comms_moving_targets.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/acoustic_comms_packet_collision.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/acoustic_comms_propagation.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/actor.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/actor_crowd.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/actors_population.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/apply_joint_force.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/apply_link_wrench.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/auv_controls.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/boundingbox_camera.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/breadcrumbs.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/buoyancy.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/buoyancy_engine.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/camera_sensor.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/camera_video_record_dbl_pendulum.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/collada_world_exporter.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/contact_sensor.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/conveyor.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/debug_shapes.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/default.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/dem_monterey_bay.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/dem_moon.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/dem_volcano.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/deprecated_ignition.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/depth_camera_sensor.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/detachable_joint.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/diff_drive.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/diff_drive_skid.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/elevator.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/empty.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/empty_gui.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/environmental_sensor.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/follow_actor.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/fuel.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/fuel_textured_mesh.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/gpu_lidar_retro_values_sensor.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/gpu_lidar_sensor.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/graded_buoyancy.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/grid.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/heightmap.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/import_mesh.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/joint_controller.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/joint_position_controller.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/joint_trajectory_controller.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/kinetic_energy_monitor.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/levels.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/levels_no_performers.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/lift_drag.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/lift_drag_battery.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/lift_drag_nested.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/lightmap.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/lights.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/linear_battery_demo.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/log_record_dbl_pendulum.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/log_record_keyboard.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/log_record_resources.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/log_record_shapes.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/logical_audio_sensor_plugin.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/logical_camera_sensor.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/mecanum_drive.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/minimal_scene.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/model_photo_shoot.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/multi_lrauv_race.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/multicopter_velocity_control.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/nested_model.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/optical_tactile_sensor_plugin.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/particle_emitter.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/pendulum_links.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/perfect_comms.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/performer_detector.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/physics_options.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/plane_propeller_demo.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/plot_3d.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/polylines.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/pose_publisher.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/quadcopter.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/resource_spawner.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/rf_comms.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/rolling_shapes.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/segmentation_camera.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/sensors.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/sensors_demo.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/shader_param.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/shapes.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/shapes_bitmask.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/skid_steer_mecanum.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/sky.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/spaces.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/spherical_coordinates.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/thermal_camera.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/touch_plugin.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/track_drive.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/tracked_vehicle_simple.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/trajectory_follower.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/triggered_camera_sensor.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/triggered_publisher.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/trisphere_cycle_wheel_slip.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/tunnel.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/velocity_control.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/video_record_dbl_pendulum.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/visibility.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/visualize_contacts.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/visualize_lidar.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/wide_angle_camera.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/wind.sdf"
    "/home/julia/workspace/src/gz-sim/examples/worlds/world_joint.sdf"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/julia/workspace/build/gz-sim8/examples/worlds/thumbnails/cmake_install.cmake")

endif()

