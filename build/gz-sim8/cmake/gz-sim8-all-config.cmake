# - Config to retrieve all components of the gz-sim8 package
#
# This should only be invoked by gz-sim8-config.cmake.
#
# To retrieve this meta-package, use:
# find_package(gz-sim8 COMPONENTS all)
#
# This creates the target gz-sim8::all which will link to all known
# components of gz-sim8, including the core library.
#
# This also creates the variable gz-sim8_ALL_LIBRARIES
#
################################################################################

cmake_minimum_required(VERSION 3.10.2 FATAL_ERROR)

if(gz-sim8_ALL_CONFIG_INCLUDED)
  return()
endif()
set(gz-sim8_ALL_CONFIG_INCLUDED TRUE)

if(NOT gz-sim8-all_FIND_QUIETLY)
  message(STATUS "Looking for all libraries of gz-sim8 -- found version 8.0.0~pre1")
endif()


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was gz-all-config.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

# Get access to the find_dependency utility
include(CMakeFindDependencyMacro)

# Find the core library
find_dependency(gz-sim8 8.0.0 EXACT)

# Find the component libraries
find_dependency(gz-sim8-rendering 8.0.0 EXACT)
find_dependency(gz-sim8-gui 8.0.0 EXACT)
find_dependency(gz-sim8-ackermann-steering-system 8.0.0 EXACT)
find_dependency(gz-sim8-acoustic-comms-system 8.0.0 EXACT)
find_dependency(gz-sim8-air-pressure-system 8.0.0 EXACT)
find_dependency(gz-sim8-altimeter-system 8.0.0 EXACT)
find_dependency(gz-sim8-apply-joint-force-system 8.0.0 EXACT)
find_dependency(gz-sim8-apply-link-wrench-system 8.0.0 EXACT)
find_dependency(gz-sim8-linearbatteryplugin-system 8.0.0 EXACT)
find_dependency(gz-sim8-breadcrumbs-system 8.0.0 EXACT)
find_dependency(gz-sim8-buoyancy-system 8.0.0 EXACT)
find_dependency(gz-sim8-buoyancy-engine-system 8.0.0 EXACT)
find_dependency(gz-sim8-collada-world-exporter-system 8.0.0 EXACT)
find_dependency(gz-sim8-comms-endpoint-system 8.0.0 EXACT)
find_dependency(gz-sim8-contact-system 8.0.0 EXACT)
find_dependency(gz-sim8-camera-video-recorder-system 8.0.0 EXACT)
find_dependency(gz-sim8-detachable-joint-system 8.0.0 EXACT)
find_dependency(gz-sim8-diff-drive-system 8.0.0 EXACT)
find_dependency(gz-sim8-elevator-system 8.0.0 EXACT)
find_dependency(gz-sim8-environment-preload-system 8.0.0 EXACT)
find_dependency(gz-sim8-environmental-sensor-system 8.0.0 EXACT)
find_dependency(gz-sim8-follow-actor-system 8.0.0 EXACT)
find_dependency(gz-sim8-forcetorque-system 8.0.0 EXACT)
find_dependency(gz-sim8-hydrodynamics-system 8.0.0 EXACT)
find_dependency(gz-sim8-imu-system 8.0.0 EXACT)
find_dependency(gz-sim8-joint-controller-system 8.0.0 EXACT)
find_dependency(gz-sim8-joint-position-controller-system 8.0.0 EXACT)
find_dependency(gz-sim8-joint-state-publisher-system 8.0.0 EXACT)
find_dependency(gz-sim8-joint-trajectory-controller-system 8.0.0 EXACT)
find_dependency(gz-sim8-kinetic-energy-monitor-system 8.0.0 EXACT)
find_dependency(gz-sim8-label-system 8.0.0 EXACT)
find_dependency(gz-sim8-lift-drag-system 8.0.0 EXACT)
find_dependency(gz-sim8-log-system 8.0.0 EXACT)
find_dependency(gz-sim8-log-video-recorder-system 8.0.0 EXACT)
find_dependency(gz-sim8-logicalaudiosensorplugin-system 8.0.0 EXACT)
find_dependency(gz-sim8-logical-camera-system 8.0.0 EXACT)
find_dependency(gz-sim8-magnetometer-system 8.0.0 EXACT)
find_dependency(gz-sim8-model-photo-shoot-system 8.0.0 EXACT)
find_dependency(gz-sim8-mecanum-drive-system 8.0.0 EXACT)
find_dependency(gz-sim8-multicopter-motor-model-system 8.0.0 EXACT)
find_dependency(gz-sim8-multicopter-control-system 8.0.0 EXACT)
find_dependency(gz-sim8-navsat-system 8.0.0 EXACT)
find_dependency(gz-sim8-odometry-publisher-system 8.0.0 EXACT)
find_dependency(gz-sim8-opticaltactileplugin-system 8.0.0 EXACT)
find_dependency(gz-sim8-particle-emitter-system 8.0.0 EXACT)
find_dependency(gz-sim8-particle-emitter2-system 8.0.0 EXACT)
find_dependency(gz-sim8-performer-detector-system 8.0.0 EXACT)
find_dependency(gz-sim8-perfect-comms-system 8.0.0 EXACT)
find_dependency(gz-sim8-physics-system 8.0.0 EXACT)
find_dependency(gz-sim8-pose-publisher-system 8.0.0 EXACT)
find_dependency(gz-sim8-rf-comms-system 8.0.0 EXACT)
find_dependency(gz-sim8-scene-broadcaster-system 8.0.0 EXACT)
find_dependency(gz-sim8-sensors-system 8.0.0 EXACT)
find_dependency(gz-sim8-shader-param-system 8.0.0 EXACT)
find_dependency(gz-sim8-thermal-system 8.0.0 EXACT)
find_dependency(gz-sim8-thermal-sensor-system 8.0.0 EXACT)
find_dependency(gz-sim8-thruster-system 8.0.0 EXACT)
find_dependency(gz-sim8-touchplugin-system 8.0.0 EXACT)
find_dependency(gz-sim8-track-controller-system 8.0.0 EXACT)
find_dependency(gz-sim8-tracked-vehicle-system 8.0.0 EXACT)
find_dependency(gz-sim8-trajectory-follower-system 8.0.0 EXACT)
find_dependency(gz-sim8-triggered-publisher-system 8.0.0 EXACT)
find_dependency(gz-sim8-user-commands-system 8.0.0 EXACT)
find_dependency(gz-sim8-velocity-control-system 8.0.0 EXACT)
find_dependency(gz-sim8-wheel-slip-system 8.0.0 EXACT)
find_dependency(gz-sim8-wind-effects-system 8.0.0 EXACT)
find_dependency(gz-sim8-gz 8.0.0 EXACT)

if(NOT TARGET gz-sim8::gz-sim8-all)
  include("${CMAKE_CURRENT_LIST_DIR}/gz-sim8-all-targets.cmake")

  add_library(gz-sim8::all INTERFACE IMPORTED)
  set_target_properties(gz-sim8::all PROPERTIES
    INTERFACE_LINK_LIBRARIES "gz-sim8::gz-sim8-all")

endif()

# Create the "requested" target if it does not already exist
if(NOT TARGET gz-sim8::requested)
  add_library(gz-sim8::requested INTERFACE IMPORTED)
endif()

# Link the "all" target to the "requested" target
get_target_property(gz_requested_components gz-sim8::requested INTERFACE_LINK_LIBRARIES)
if(NOT gz_requested_components)
  set_target_properties(gz-sim8::requested PROPERTIES
    INTERFACE_LINK_LIBRARIES "gz-sim8::gz-sim8-all")
else()
  set_target_properties(gz-sim8::requested PROPERTIES
    INTERFACE_LINK_LIBRARIES "${gz_requested_components};gz-sim8::gz-sim8-all")
endif()

set(gz-sim8_ALL_LIBRARIES gz-sim8::gz-sim8-all)
