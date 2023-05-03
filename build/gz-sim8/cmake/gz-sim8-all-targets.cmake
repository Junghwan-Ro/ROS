# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget gz-sim8::gz-sim8-all)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target gz-sim8::gz-sim8-all
add_library(gz-sim8::gz-sim8-all INTERFACE IMPORTED)

set_target_properties(gz-sim8::gz-sim8-all PROPERTIES
  INTERFACE_LINK_LIBRARIES "gz-sim8::gz-sim8-rendering;gz-sim8::gz-sim8-gui;gz-sim8::gz-sim8-ackermann-steering-system;gz-sim8::gz-sim8-acoustic-comms-system;gz-sim8::gz-sim8-air-pressure-system;gz-sim8::gz-sim8-altimeter-system;gz-sim8::gz-sim8-apply-joint-force-system;gz-sim8::gz-sim8-apply-link-wrench-system;gz-sim8::gz-sim8-linearbatteryplugin-system;gz-sim8::gz-sim8-breadcrumbs-system;gz-sim8::gz-sim8-buoyancy-system;gz-sim8::gz-sim8-buoyancy-engine-system;gz-sim8::gz-sim8-collada-world-exporter-system;gz-sim8::gz-sim8-comms-endpoint-system;gz-sim8::gz-sim8-contact-system;gz-sim8::gz-sim8-camera-video-recorder-system;gz-sim8::gz-sim8-detachable-joint-system;gz-sim8::gz-sim8-diff-drive-system;gz-sim8::gz-sim8-elevator-system;gz-sim8::gz-sim8-environment-preload-system;gz-sim8::gz-sim8-environmental-sensor-system;gz-sim8::gz-sim8-follow-actor-system;gz-sim8::gz-sim8-forcetorque-system;gz-sim8::gz-sim8-hydrodynamics-system;gz-sim8::gz-sim8-imu-system;gz-sim8::gz-sim8-joint-controller-system;gz-sim8::gz-sim8-joint-position-controller-system;gz-sim8::gz-sim8-joint-state-publisher-system;gz-sim8::gz-sim8-joint-trajectory-controller-system;gz-sim8::gz-sim8-kinetic-energy-monitor-system;gz-sim8::gz-sim8-label-system;gz-sim8::gz-sim8-lift-drag-system;gz-sim8::gz-sim8-log-system;gz-sim8::gz-sim8-log-video-recorder-system;gz-sim8::gz-sim8-logicalaudiosensorplugin-system;gz-sim8::gz-sim8-logical-camera-system;gz-sim8::gz-sim8-magnetometer-system;gz-sim8::gz-sim8-model-photo-shoot-system;gz-sim8::gz-sim8-mecanum-drive-system;gz-sim8::gz-sim8-multicopter-motor-model-system;gz-sim8::gz-sim8-multicopter-control-system;gz-sim8::gz-sim8-navsat-system;gz-sim8::gz-sim8-odometry-publisher-system;gz-sim8::gz-sim8-opticaltactileplugin-system;gz-sim8::gz-sim8-particle-emitter-system;gz-sim8::gz-sim8-particle-emitter2-system;gz-sim8::gz-sim8-performer-detector-system;gz-sim8::gz-sim8-perfect-comms-system;gz-sim8::gz-sim8-physics-system;gz-sim8::gz-sim8-pose-publisher-system;gz-sim8::gz-sim8-rf-comms-system;gz-sim8::gz-sim8-scene-broadcaster-system;gz-sim8::gz-sim8-sensors-system;gz-sim8::gz-sim8-shader-param-system;gz-sim8::gz-sim8-thermal-system;gz-sim8::gz-sim8-thermal-sensor-system;gz-sim8::gz-sim8-thruster-system;gz-sim8::gz-sim8-touchplugin-system;gz-sim8::gz-sim8-track-controller-system;gz-sim8::gz-sim8-tracked-vehicle-system;gz-sim8::gz-sim8-trajectory-follower-system;gz-sim8::gz-sim8-triggered-publisher-system;gz-sim8::gz-sim8-user-commands-system;gz-sim8::gz-sim8-velocity-control-system;gz-sim8::gz-sim8-wheel-slip-system;gz-sim8::gz-sim8-wind-effects-system;gz-sim8::gz-sim8-gz"
)

# Make sure the targets which have been exported in some other 
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "gz-sim8::gz-sim8-rendering" "gz-sim8::gz-sim8-gui" "gz-sim8::gz-sim8-ackermann-steering-system" "gz-sim8::gz-sim8-acoustic-comms-system" "gz-sim8::gz-sim8-air-pressure-system" "gz-sim8::gz-sim8-altimeter-system" "gz-sim8::gz-sim8-apply-joint-force-system" "gz-sim8::gz-sim8-apply-link-wrench-system" "gz-sim8::gz-sim8-linearbatteryplugin-system" "gz-sim8::gz-sim8-breadcrumbs-system" "gz-sim8::gz-sim8-buoyancy-system" "gz-sim8::gz-sim8-buoyancy-engine-system" "gz-sim8::gz-sim8-collada-world-exporter-system" "gz-sim8::gz-sim8-comms-endpoint-system" "gz-sim8::gz-sim8-contact-system" "gz-sim8::gz-sim8-camera-video-recorder-system" "gz-sim8::gz-sim8-detachable-joint-system" "gz-sim8::gz-sim8-diff-drive-system" "gz-sim8::gz-sim8-elevator-system" "gz-sim8::gz-sim8-environment-preload-system" "gz-sim8::gz-sim8-environmental-sensor-system" "gz-sim8::gz-sim8-follow-actor-system" "gz-sim8::gz-sim8-forcetorque-system" "gz-sim8::gz-sim8-hydrodynamics-system" "gz-sim8::gz-sim8-imu-system" "gz-sim8::gz-sim8-joint-controller-system" "gz-sim8::gz-sim8-joint-position-controller-system" "gz-sim8::gz-sim8-joint-state-publisher-system" "gz-sim8::gz-sim8-joint-trajectory-controller-system" "gz-sim8::gz-sim8-kinetic-energy-monitor-system" "gz-sim8::gz-sim8-label-system" "gz-sim8::gz-sim8-lift-drag-system" "gz-sim8::gz-sim8-log-system" "gz-sim8::gz-sim8-log-video-recorder-system" "gz-sim8::gz-sim8-logicalaudiosensorplugin-system" "gz-sim8::gz-sim8-logical-camera-system" "gz-sim8::gz-sim8-magnetometer-system" "gz-sim8::gz-sim8-model-photo-shoot-system" "gz-sim8::gz-sim8-mecanum-drive-system" "gz-sim8::gz-sim8-multicopter-motor-model-system" "gz-sim8::gz-sim8-multicopter-control-system" "gz-sim8::gz-sim8-navsat-system" "gz-sim8::gz-sim8-odometry-publisher-system" "gz-sim8::gz-sim8-opticaltactileplugin-system" "gz-sim8::gz-sim8-particle-emitter-system" "gz-sim8::gz-sim8-particle-emitter2-system" "gz-sim8::gz-sim8-performer-detector-system" "gz-sim8::gz-sim8-perfect-comms-system" "gz-sim8::gz-sim8-physics-system" "gz-sim8::gz-sim8-pose-publisher-system" "gz-sim8::gz-sim8-rf-comms-system" "gz-sim8::gz-sim8-scene-broadcaster-system" "gz-sim8::gz-sim8-sensors-system" "gz-sim8::gz-sim8-shader-param-system" "gz-sim8::gz-sim8-thermal-system" "gz-sim8::gz-sim8-thermal-sensor-system" "gz-sim8::gz-sim8-thruster-system" "gz-sim8::gz-sim8-touchplugin-system" "gz-sim8::gz-sim8-track-controller-system" "gz-sim8::gz-sim8-tracked-vehicle-system" "gz-sim8::gz-sim8-trajectory-follower-system" "gz-sim8::gz-sim8-triggered-publisher-system" "gz-sim8::gz-sim8-user-commands-system" "gz-sim8::gz-sim8-velocity-control-system" "gz-sim8::gz-sim8-wheel-slip-system" "gz-sim8::gz-sim8-wind-effects-system" "gz-sim8::gz-sim8-gz" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)