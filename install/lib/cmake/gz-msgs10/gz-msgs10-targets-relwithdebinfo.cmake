#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gz-msgs10::gz-msgs10" for configuration "RelWithDebInfo"
set_property(TARGET gz-msgs10::gz-msgs10 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(gz-msgs10::gz-msgs10 PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libgz-msgs10.so.10.0.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libgz-msgs10.so.10"
  )

list(APPEND _IMPORT_CHECK_TARGETS gz-msgs10::gz-msgs10 )
list(APPEND _IMPORT_CHECK_FILES_FOR_gz-msgs10::gz-msgs10 "${_IMPORT_PREFIX}/lib/libgz-msgs10.so.10.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
