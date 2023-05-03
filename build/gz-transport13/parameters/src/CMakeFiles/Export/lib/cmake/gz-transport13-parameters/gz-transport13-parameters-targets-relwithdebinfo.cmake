#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gz-transport13::gz-transport13-parameters" for configuration "RelWithDebInfo"
set_property(TARGET gz-transport13::gz-transport13-parameters APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(gz-transport13::gz-transport13-parameters PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libgz-transport13-parameters.so.13.0.0~pre1"
  IMPORTED_SONAME_RELWITHDEBINFO "libgz-transport13-parameters.so.13"
  )

list(APPEND _IMPORT_CHECK_TARGETS gz-transport13::gz-transport13-parameters )
list(APPEND _IMPORT_CHECK_FILES_FOR_gz-transport13::gz-transport13-parameters "${_IMPORT_PREFIX}/lib/libgz-transport13-parameters.so.13.0.0~pre1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
