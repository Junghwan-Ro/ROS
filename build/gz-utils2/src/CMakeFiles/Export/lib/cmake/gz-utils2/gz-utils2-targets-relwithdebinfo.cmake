#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gz-utils2::gz-utils2" for configuration "RelWithDebInfo"
set_property(TARGET gz-utils2::gz-utils2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(gz-utils2::gz-utils2 PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libgz-utils2.so.2.0.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libgz-utils2.so.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS gz-utils2::gz-utils2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_gz-utils2::gz-utils2 "${_IMPORT_PREFIX}/lib/libgz-utils2.so.2.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
