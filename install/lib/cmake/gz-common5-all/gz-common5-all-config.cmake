# - Config to retrieve all components of the gz-common5 package
#
# This should only be invoked by gz-common5-config.cmake.
#
# To retrieve this meta-package, use:
# find_package(gz-common5 COMPONENTS all)
#
# This creates the target gz-common5::all which will link to all known
# components of gz-common5, including the core library.
#
# This also creates the variable gz-common5_ALL_LIBRARIES
#
################################################################################

cmake_minimum_required(VERSION 3.10.2 FATAL_ERROR)

if(gz-common5_ALL_CONFIG_INCLUDED)
  return()
endif()
set(gz-common5_ALL_CONFIG_INCLUDED TRUE)

if(NOT gz-common5-all_FIND_QUIETLY)
  message(STATUS "Looking for all libraries of gz-common5 -- found version 5.3.1")
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
find_dependency(gz-common5 5.3.1 EXACT)

# Find the component libraries
find_dependency(gz-common5-av 5.3.1 EXACT)
find_dependency(gz-common5-events 5.3.1 EXACT)
find_dependency(gz-common5-geospatial 5.3.1 EXACT)
find_dependency(gz-common5-graphics 5.3.1 EXACT)
find_dependency(gz-common5-io 5.3.1 EXACT)
find_dependency(gz-common5-profiler 5.3.1 EXACT)
find_dependency(gz-common5-testing 5.3.1 EXACT)

if(NOT TARGET gz-common5::gz-common5-all)
  include("${CMAKE_CURRENT_LIST_DIR}/gz-common5-all-targets.cmake")

  add_library(gz-common5::all INTERFACE IMPORTED)
  set_target_properties(gz-common5::all PROPERTIES
    INTERFACE_LINK_LIBRARIES "gz-common5::gz-common5-all")

endif()

# Create the "requested" target if it does not already exist
if(NOT TARGET gz-common5::requested)
  add_library(gz-common5::requested INTERFACE IMPORTED)
endif()

# Link the "all" target to the "requested" target
get_target_property(gz_requested_components gz-common5::requested INTERFACE_LINK_LIBRARIES)
if(NOT gz_requested_components)
  set_target_properties(gz-common5::requested PROPERTIES
    INTERFACE_LINK_LIBRARIES "gz-common5::gz-common5-all")
else()
  set_target_properties(gz-common5::requested PROPERTIES
    INTERFACE_LINK_LIBRARIES "${gz_requested_components};gz-common5::gz-common5-all")
endif()

set(gz-common5_ALL_LIBRARIES gz-common5::gz-common5-all)
