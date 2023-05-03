/*
 * Copyright (C) 2017 Open Source Robotics Foundation
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
*/

/* This file was automatically generated via CMake.
 * Do not edit this directly, instead see:
 *      gz-msgs/src/MessageTypes.hh.in
 */

#ifndef GZ_MSGS_MESSAGE_TYPES_HH_
#define GZ_MSGS_MESSAGE_TYPES_HH_

#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(disable: 4100 4512 4127 4068 4244 4267 4251 4146)
#endif

#include <gz/msgs/actor.pb.h>
#include <gz/msgs/actuators.pb.h>
#include <gz/msgs/air_pressure_sensor.pb.h>
#include <gz/msgs/air_speed_sensor.pb.h>
#include <gz/msgs/altimeter.pb.h>
#include <gz/msgs/altimeter_sensor.pb.h>
#include <gz/msgs/annotated_axis_aligned_2d_box.pb.h>
#include <gz/msgs/annotated_axis_aligned_2d_box_v.pb.h>
#include <gz/msgs/annotated_oriented_3d_box.pb.h>
#include <gz/msgs/annotated_oriented_3d_box_v.pb.h>
#include <gz/msgs/any.pb.h>
#include <gz/msgs/atmosphere.pb.h>
#include <gz/msgs/axis.pb.h>
#include <gz/msgs/axis_aligned_2d_box.pb.h>
#include <gz/msgs/axis_aligned_box.pb.h>
#include <gz/msgs/battery.pb.h>
#include <gz/msgs/battery_state.pb.h>
#include <gz/msgs/boolean.pb.h>
#include <gz/msgs/boxgeom.pb.h>
#include <gz/msgs/bytes.pb.h>
#include <gz/msgs/camera_cmd.pb.h>
#include <gz/msgs/camera_info.pb.h>
#include <gz/msgs/camera_lens.pb.h>
#include <gz/msgs/camerasensor.pb.h>
#include <gz/msgs/capsulegeom.pb.h>
#include <gz/msgs/cessna.pb.h>
#include <gz/msgs/clock.pb.h>
#include <gz/msgs/cmd_vel2d.pb.h>
#include <gz/msgs/collision.pb.h>
#include <gz/msgs/color.pb.h>
#include <gz/msgs/conegeom.pb.h>
#include <gz/msgs/contact.pb.h>
#include <gz/msgs/contacts.pb.h>
#include <gz/msgs/contactsensor.pb.h>
#include <gz/msgs/cylindergeom.pb.h>
#include <gz/msgs/dataframe.pb.h>
#include <gz/msgs/density.pb.h>
#include <gz/msgs/diagnostics.pb.h>
#include <gz/msgs/discovery.pb.h>
#include <gz/msgs/distortion.pb.h>
#include <gz/msgs/double.pb.h>
#include <gz/msgs/double_v.pb.h>
#include <gz/msgs/duration.pb.h>
#include <gz/msgs/dvl_beam_state.pb.h>
#include <gz/msgs/dvl_kinematic_estimate.pb.h>
#include <gz/msgs/dvl_range_estimate.pb.h>
#include <gz/msgs/dvl_tracking_target.pb.h>
#include <gz/msgs/dvl_velocity_tracking.pb.h>
#include <gz/msgs/ellipsoidgeom.pb.h>
#include <gz/msgs/empty.pb.h>
#include <gz/msgs/entity.pb.h>
#include <gz/msgs/entity_factory.pb.h>
#include <gz/msgs/entity_factory_v.pb.h>
#include <gz/msgs/entity_plugin_v.pb.h>
#include <gz/msgs/entity_wrench.pb.h>
#include <gz/msgs/float.pb.h>
#include <gz/msgs/float_v.pb.h>
#include <gz/msgs/fluid.pb.h>
#include <gz/msgs/fluid_pressure.pb.h>
#include <gz/msgs/fog.pb.h>
#include <gz/msgs/friction.pb.h>
#include <gz/msgs/fuel_metadata.pb.h>
#include <gz/msgs/geometry.pb.h>
#include <gz/msgs/gps.pb.h>
#include <gz/msgs/gps_sensor.pb.h>
#include <gz/msgs/gui.pb.h>
#include <gz/msgs/gui_camera.pb.h>
#include <gz/msgs/header.pb.h>
#include <gz/msgs/heightmapgeom.pb.h>
#include <gz/msgs/hydra.pb.h>
#include <gz/msgs/image.pb.h>
#include <gz/msgs/imagegeom.pb.h>
#include <gz/msgs/imu.pb.h>
#include <gz/msgs/imu_sensor.pb.h>
#include <gz/msgs/inertial.pb.h>
#include <gz/msgs/int32.pb.h>
#include <gz/msgs/int32_v.pb.h>
#include <gz/msgs/int64.pb.h>
#include <gz/msgs/int64_v.pb.h>
#include <gz/msgs/joint.pb.h>
#include <gz/msgs/joint_animation.pb.h>
#include <gz/msgs/joint_cmd.pb.h>
#include <gz/msgs/joint_trajectory.pb.h>
#include <gz/msgs/joint_trajectory_point.pb.h>
#include <gz/msgs/joint_wrench.pb.h>
#include <gz/msgs/joy.pb.h>
#include <gz/msgs/joystick.pb.h>
#include <gz/msgs/laserscan.pb.h>
#include <gz/msgs/lens.pb.h>
#include <gz/msgs/lidar_sensor.pb.h>
#include <gz/msgs/light.pb.h>
#include <gz/msgs/link.pb.h>
#include <gz/msgs/link_data.pb.h>
#include <gz/msgs/log_control.pb.h>
#include <gz/msgs/log_playback_control.pb.h>
#include <gz/msgs/log_playback_stats.pb.h>
#include <gz/msgs/log_status.pb.h>
#include <gz/msgs/logical_camera_image.pb.h>
#include <gz/msgs/logical_camera_sensor.pb.h>
#include <gz/msgs/magnetometer.pb.h>
#include <gz/msgs/magnetometer_sensor.pb.h>
#include <gz/msgs/marker.pb.h>
#include <gz/msgs/marker_v.pb.h>
#include <gz/msgs/material.pb.h>
#include <gz/msgs/meshgeom.pb.h>
#include <gz/msgs/model.pb.h>
#include <gz/msgs/model_configuration.pb.h>
#include <gz/msgs/model_v.pb.h>
#include <gz/msgs/navsat.pb.h>
#include <gz/msgs/navsat_sensor.pb.h>
#include <gz/msgs/occupancy_grid.pb.h>
#include <gz/msgs/odometry.pb.h>
#include <gz/msgs/odometry_with_covariance.pb.h>
#include <gz/msgs/oriented_3d_box.pb.h>
#include <gz/msgs/packet.pb.h>
#include <gz/msgs/param.pb.h>
#include <gz/msgs/param_v.pb.h>
#include <gz/msgs/parameter.pb.h>
#include <gz/msgs/parameter_declaration.pb.h>
#include <gz/msgs/parameter_declarations.pb.h>
#include <gz/msgs/parameter_error.pb.h>
#include <gz/msgs/parameter_name.pb.h>
#include <gz/msgs/parameter_value.pb.h>
#include <gz/msgs/particle_emitter.pb.h>
#include <gz/msgs/particle_emitter_v.pb.h>
#include <gz/msgs/performance_sensor_metrics.pb.h>
#include <gz/msgs/physics.pb.h>
#include <gz/msgs/pid.pb.h>
#include <gz/msgs/planegeom.pb.h>
#include <gz/msgs/plugin.pb.h>
#include <gz/msgs/plugin_v.pb.h>
#include <gz/msgs/pointcloud.pb.h>
#include <gz/msgs/pointcloud_packed.pb.h>
#include <gz/msgs/polylinegeom.pb.h>
#include <gz/msgs/pose.pb.h>
#include <gz/msgs/pose_animation.pb.h>
#include <gz/msgs/pose_trajectory.pb.h>
#include <gz/msgs/pose_v.pb.h>
#include <gz/msgs/pose_with_covariance.pb.h>
#include <gz/msgs/projector.pb.h>
#include <gz/msgs/propagation_grid.pb.h>
#include <gz/msgs/propagation_particle.pb.h>
#include <gz/msgs/publish.pb.h>
#include <gz/msgs/publishers.pb.h>
#include <gz/msgs/quaternion.pb.h>
#include <gz/msgs/raysensor.pb.h>
#include <gz/msgs/request.pb.h>
#include <gz/msgs/response.pb.h>
#include <gz/msgs/rest_login.pb.h>
#include <gz/msgs/rest_logout.pb.h>
#include <gz/msgs/rest_post.pb.h>
#include <gz/msgs/rest_response.pb.h>
#include <gz/msgs/road.pb.h>
#include <gz/msgs/scene.pb.h>
#include <gz/msgs/sdf_generator_config.pb.h>
#include <gz/msgs/selection.pb.h>
#include <gz/msgs/sensor.pb.h>
#include <gz/msgs/sensor_noise.pb.h>
#include <gz/msgs/sensor_v.pb.h>
#include <gz/msgs/serialized.pb.h>
#include <gz/msgs/serialized_map.pb.h>
#include <gz/msgs/server_control.pb.h>
#include <gz/msgs/shadows.pb.h>
#include <gz/msgs/sim_event.pb.h>
#include <gz/msgs/sky.pb.h>
#include <gz/msgs/sonar.pb.h>
#include <gz/msgs/spheregeom.pb.h>
#include <gz/msgs/spherical_coordinates.pb.h>
#include <gz/msgs/statistic.pb.h>
#include <gz/msgs/stringmsg.pb.h>
#include <gz/msgs/stringmsg_v.pb.h>
#include <gz/msgs/subscribe.pb.h>
#include <gz/msgs/surface.pb.h>
#include <gz/msgs/tactile.pb.h>
#include <gz/msgs/test.pb.h>
#include <gz/msgs/time.pb.h>
#include <gz/msgs/topic_info.pb.h>
#include <gz/msgs/track_visual.pb.h>
#include <gz/msgs/twist.pb.h>
#include <gz/msgs/twist_with_covariance.pb.h>
#include <gz/msgs/uint32.pb.h>
#include <gz/msgs/uint32_v.pb.h>
#include <gz/msgs/uint64.pb.h>
#include <gz/msgs/uint64_v.pb.h>
#include <gz/msgs/undo_redo.pb.h>
#include <gz/msgs/user_cmd.pb.h>
#include <gz/msgs/user_cmd_stats.pb.h>
#include <gz/msgs/vector2d.pb.h>
#include <gz/msgs/vector3d.pb.h>
#include <gz/msgs/version.pb.h>
#include <gz/msgs/version_range.pb.h>
#include <gz/msgs/versioned_name.pb.h>
#include <gz/msgs/video_record.pb.h>
#include <gz/msgs/visual.pb.h>
#include <gz/msgs/visual_v.pb.h>
#include <gz/msgs/web_request.pb.h>
#include <gz/msgs/wheel_slip_parameters_cmd.pb.h>
#include <gz/msgs/wind.pb.h>
#include <gz/msgs/wireless_node.pb.h>
#include <gz/msgs/wireless_nodes.pb.h>
#include <gz/msgs/world_control.pb.h>
#include <gz/msgs/world_control_state.pb.h>
#include <gz/msgs/world_modify.pb.h>
#include <gz/msgs/world_reset.pb.h>
#include <gz/msgs/world_stats.pb.h>
#include <gz/msgs/wrench.pb.h>



#ifdef _MSC_VER
#pragma warning(pop)
#endif

#endif
