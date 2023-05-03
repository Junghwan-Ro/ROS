# Install script for directory: /home/julia/workspace/src/gz-sim/include/gz/sim

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sim8/gz/sim/comms" TYPE FILE FILES
    "/home/julia/workspace/src/gz-sim/include/gz/sim/comms/Broker.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/comms/ICommsModel.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/comms/MsgManager.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sim8/gz/sim/components" TYPE FILE FILES
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Actor.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Actuators.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/AirPressureSensor.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Altimeter.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/AngularAcceleration.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/AngularVelocity.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/AngularVelocityCmd.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Atmosphere.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/AxisAlignedBox.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/BatterySoC.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/BoundingBoxCamera.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Camera.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/CanonicalLink.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/CastShadows.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/CenterOfVolume.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/ChildLinkName.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Collision.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Component.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/ContactSensor.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/ContactSensorData.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/CustomSensor.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/DepthCamera.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/DetachableJoint.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Environment.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/ExternalWorldWrenchCmd.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Factory.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/ForceTorque.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Geometry.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/GpuLidar.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Gravity.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/HaltMotion.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Imu.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Inertial.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Joint.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/JointAxis.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/JointEffortLimitsCmd.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/JointForce.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/JointForceCmd.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/JointPosition.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/JointPositionLimitsCmd.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/JointPositionReset.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/JointTransmittedWrench.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/JointType.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/JointVelocity.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/JointVelocityCmd.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/JointVelocityLimitsCmd.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/JointVelocityReset.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/LaserRetro.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Level.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/LevelBuffer.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/LevelEntityNames.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Lidar.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Light.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/LightCmd.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/LightType.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/LinearAcceleration.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/LinearVelocity.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/LinearVelocityCmd.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/LinearVelocitySeed.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Link.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/LogPlaybackStatistics.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/LogicalAudio.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/LogicalCamera.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/MagneticField.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Magnetometer.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Material.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Model.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Name.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/NavSat.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/ParentEntity.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/ParentLinkName.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/ParticleEmitter.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Performer.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/PerformerAffinity.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/PerformerLevels.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Physics.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/PhysicsCmd.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/PhysicsEnginePlugin.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Pose.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/PoseCmd.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Recreate.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/RenderEngineGuiPlugin.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/RenderEngineServerApiBackend.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/RenderEngineServerHeadless.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/RenderEngineServerPlugin.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/RgbdCamera.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Scene.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/SegmentationCamera.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/SelfCollide.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/SemanticLabel.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Sensor.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Serialization.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/SlipComplianceCmd.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/SourceFilePath.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/SphericalCoordinates.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Static.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/SystemPluginInfo.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Temperature.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/TemperatureRange.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/ThermalCamera.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/ThreadPitch.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Transparency.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Visibility.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Visual.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/VisualCmd.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Volume.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/WheelSlipCmd.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/WideAngleCamera.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/Wind.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/WindMode.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/components/World.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sim8/gz/sim/detail" TYPE FILE FILES
    "/home/julia/workspace/src/gz-sim/include/gz/sim/detail/BaseView.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/detail/EntityComponentManager.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/detail/View.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sim8/gz/sim/gui" TYPE FILE FILES
    "/home/julia/workspace/src/gz-sim/include/gz/sim/gui/Gui.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/gui/GuiEvents.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/gui/GuiSystem.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sim8/gz/sim/physics" TYPE FILE FILES "/home/julia/workspace/src/gz-sim/include/gz/sim/physics/Events.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sim8/gz/sim/rendering" TYPE FILE FILES
    "/home/julia/workspace/src/gz-sim/include/gz/sim/rendering/Events.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/rendering/MarkerManager.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/rendering/RenderUtil.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/rendering/SceneManager.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sim8/gz/sim" TYPE FILE FILES
    "/home/julia/workspace/src/gz-sim/include/gz/sim/Conversions.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/Entity.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/EntityComponentManager.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/EventManager.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/Events.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/Link.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/Model.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/Primitives.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/SdfEntityCreator.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/Server.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/ServerConfig.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/System.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/SystemLoader.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/SystemPluginPtr.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/TestFixture.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/Types.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/Util.hh"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/World.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sim8/gz/sim/.." TYPE FILE FILES "/home/julia/workspace/build/gz-sim8/include/gz/sim/../sim.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sim8/gz/sim" TYPE FILE FILES "/home/julia/workspace/build/gz-sim8/include/gz/sim/config.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gz/gz-sim8" TYPE FILE FILES
    "/home/julia/workspace/src/gz-sim/include/gz/sim/server.config"
    "/home/julia/workspace/src/gz-sim/include/gz/sim/playback_server.config"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/julia/workspace/build/gz-sim8/include/gz/sim/components/cmake_install.cmake")

endif()

