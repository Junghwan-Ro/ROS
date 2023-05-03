#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gz-sensors8::gz-sensors8-wide_angle_camera" for configuration "RelWithDebInfo"
set_property(TARGET gz-sensors8::gz-sensors8-wide_angle_camera APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(gz-sensors8::gz-sensors8-wide_angle_camera PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "gz-sensors8::gz-sensors8-camera;gz-msgs9::gz-msgs9;gz-transport12::gz-transport12"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libgz-sensors8-wide_angle_camera.so.8.0.0~pre1"
  IMPORTED_SONAME_RELWITHDEBINFO "libgz-sensors8-wide_angle_camera.so.8"
  )

list(APPEND _IMPORT_CHECK_TARGETS gz-sensors8::gz-sensors8-wide_angle_camera )
list(APPEND _IMPORT_CHECK_FILES_FOR_gz-sensors8::gz-sensors8-wide_angle_camera "${_IMPORT_PREFIX}/lib/libgz-sensors8-wide_angle_camera.so.8.0.0~pre1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
