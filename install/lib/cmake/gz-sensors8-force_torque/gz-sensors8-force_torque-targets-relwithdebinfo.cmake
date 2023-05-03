#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gz-sensors8::gz-sensors8-force_torque" for configuration "RelWithDebInfo"
set_property(TARGET gz-sensors8::gz-sensors8-force_torque APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(gz-sensors8::gz-sensors8-force_torque PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libgz-sensors8-force_torque.so.8.0.0~pre1"
  IMPORTED_SONAME_RELWITHDEBINFO "libgz-sensors8-force_torque.so.8"
  )

list(APPEND _IMPORT_CHECK_TARGETS gz-sensors8::gz-sensors8-force_torque )
list(APPEND _IMPORT_CHECK_FILES_FOR_gz-sensors8::gz-sensors8-force_torque "${_IMPORT_PREFIX}/lib/libgz-sensors8-force_torque.so.8.0.0~pre1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
