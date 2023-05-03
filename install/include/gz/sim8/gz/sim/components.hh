/*
 * Copyright (C) 2019 Open Source Robotics Foundation
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
#ifndef GZ_SIM_COMPONENTS_COMPONENTS_HH_
#define GZ_SIM_COMPONENTS_COMPONENTS_HH_

// Automatically generated
#include <gz/sim/components/Actor.hh>
#include <gz/sim/components/Actuators.hh>
#include <gz/sim/components/AirPressureSensor.hh>
#include <gz/sim/components/Altimeter.hh>
#include <gz/sim/components/AngularAcceleration.hh>
#include <gz/sim/components/AngularVelocity.hh>
#include <gz/sim/components/AngularVelocityCmd.hh>
#include <gz/sim/components/Atmosphere.hh>
#include <gz/sim/components/AxisAlignedBox.hh>
#include <gz/sim/components/BatterySoC.hh>
#include <gz/sim/components/BoundingBoxCamera.hh>
#include <gz/sim/components/Camera.hh>
#include <gz/sim/components/CanonicalLink.hh>
#include <gz/sim/components/CastShadows.hh>
#include <gz/sim/components/CenterOfVolume.hh>
#include <gz/sim/components/ChildLinkName.hh>
#include <gz/sim/components/Collision.hh>
#include <gz/sim/components/Component.hh>
#include <gz/sim/components/ContactSensor.hh>
#include <gz/sim/components/ContactSensorData.hh>
#include <gz/sim/components/CustomSensor.hh>
#include <gz/sim/components/DepthCamera.hh>
#include <gz/sim/components/DetachableJoint.hh>
#include <gz/sim/components/Environment.hh>
#include <gz/sim/components/ExternalWorldWrenchCmd.hh>
#include <gz/sim/components/Factory.hh>
#include <gz/sim/components/ForceTorque.hh>
#include <gz/sim/components/Geometry.hh>
#include <gz/sim/components/GpuLidar.hh>
#include <gz/sim/components/Gravity.hh>
#include <gz/sim/components/HaltMotion.hh>
#include <gz/sim/components/Imu.hh>
#include <gz/sim/components/Inertial.hh>
#include <gz/sim/components/Joint.hh>
#include <gz/sim/components/JointAxis.hh>
#include <gz/sim/components/JointEffortLimitsCmd.hh>
#include <gz/sim/components/JointForce.hh>
#include <gz/sim/components/JointForceCmd.hh>
#include <gz/sim/components/JointPosition.hh>
#include <gz/sim/components/JointPositionLimitsCmd.hh>
#include <gz/sim/components/JointPositionReset.hh>
#include <gz/sim/components/JointTransmittedWrench.hh>
#include <gz/sim/components/JointType.hh>
#include <gz/sim/components/JointVelocity.hh>
#include <gz/sim/components/JointVelocityCmd.hh>
#include <gz/sim/components/JointVelocityLimitsCmd.hh>
#include <gz/sim/components/JointVelocityReset.hh>
#include <gz/sim/components/LaserRetro.hh>
#include <gz/sim/components/Level.hh>
#include <gz/sim/components/LevelBuffer.hh>
#include <gz/sim/components/LevelEntityNames.hh>
#include <gz/sim/components/Lidar.hh>
#include <gz/sim/components/Light.hh>
#include <gz/sim/components/LightCmd.hh>
#include <gz/sim/components/LightType.hh>
#include <gz/sim/components/LinearAcceleration.hh>
#include <gz/sim/components/LinearVelocity.hh>
#include <gz/sim/components/LinearVelocityCmd.hh>
#include <gz/sim/components/LinearVelocitySeed.hh>
#include <gz/sim/components/Link.hh>
#include <gz/sim/components/LogPlaybackStatistics.hh>
#include <gz/sim/components/LogicalAudio.hh>
#include <gz/sim/components/LogicalCamera.hh>
#include <gz/sim/components/MagneticField.hh>
#include <gz/sim/components/Magnetometer.hh>
#include <gz/sim/components/Material.hh>
#include <gz/sim/components/Model.hh>
#include <gz/sim/components/Name.hh>
#include <gz/sim/components/NavSat.hh>
#include <gz/sim/components/ParentEntity.hh>
#include <gz/sim/components/ParentLinkName.hh>
#include <gz/sim/components/ParticleEmitter.hh>
#include <gz/sim/components/Performer.hh>
#include <gz/sim/components/PerformerAffinity.hh>
#include <gz/sim/components/PerformerLevels.hh>
#include <gz/sim/components/Physics.hh>
#include <gz/sim/components/PhysicsCmd.hh>
#include <gz/sim/components/PhysicsEnginePlugin.hh>
#include <gz/sim/components/Pose.hh>
#include <gz/sim/components/PoseCmd.hh>
#include <gz/sim/components/Recreate.hh>
#include <gz/sim/components/RenderEngineGuiPlugin.hh>
#include <gz/sim/components/RenderEngineServerApiBackend.hh>
#include <gz/sim/components/RenderEngineServerHeadless.hh>
#include <gz/sim/components/RenderEngineServerPlugin.hh>
#include <gz/sim/components/RgbdCamera.hh>
#include <gz/sim/components/Scene.hh>
#include <gz/sim/components/SegmentationCamera.hh>
#include <gz/sim/components/SelfCollide.hh>
#include <gz/sim/components/SemanticLabel.hh>
#include <gz/sim/components/Sensor.hh>
#include <gz/sim/components/Serialization.hh>
#include <gz/sim/components/SlipComplianceCmd.hh>
#include <gz/sim/components/SourceFilePath.hh>
#include <gz/sim/components/SphericalCoordinates.hh>
#include <gz/sim/components/Static.hh>
#include <gz/sim/components/SystemPluginInfo.hh>
#include <gz/sim/components/Temperature.hh>
#include <gz/sim/components/TemperatureRange.hh>
#include <gz/sim/components/ThermalCamera.hh>
#include <gz/sim/components/ThreadPitch.hh>
#include <gz/sim/components/Transparency.hh>
#include <gz/sim/components/Visibility.hh>
#include <gz/sim/components/Visual.hh>
#include <gz/sim/components/VisualCmd.hh>
#include <gz/sim/components/Volume.hh>
#include <gz/sim/components/WheelSlipCmd.hh>
#include <gz/sim/components/WideAngleCamera.hh>
#include <gz/sim/components/Wind.hh>
#include <gz/sim/components/WindMode.hh>
#include <gz/sim/components/World.hh>


#endif
