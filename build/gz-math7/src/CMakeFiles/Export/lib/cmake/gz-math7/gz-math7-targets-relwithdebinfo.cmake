#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gz-math7::gz-math7" for configuration "RelWithDebInfo"
set_property(TARGET gz-math7::gz-math7 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(gz-math7::gz-math7 PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libgz-math7.so.7.1.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libgz-math7.so.7"
  )

list(APPEND _IMPORT_CHECK_TARGETS gz-math7::gz-math7 )
list(APPEND _IMPORT_CHECK_FILES_FOR_gz-math7::gz-math7 "${_IMPORT_PREFIX}/lib/libgz-math7.so.7.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
