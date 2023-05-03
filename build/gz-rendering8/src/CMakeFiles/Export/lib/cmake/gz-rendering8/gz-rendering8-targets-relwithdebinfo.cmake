#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gz-rendering8::gz-rendering8" for configuration "RelWithDebInfo"
set_property(TARGET gz-rendering8::gz-rendering8 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(gz-rendering8::gz-rendering8 PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libgz-rendering8.so.8.0.0~pre1"
  IMPORTED_SONAME_RELWITHDEBINFO "libgz-rendering8.so.8"
  )

list(APPEND _IMPORT_CHECK_TARGETS gz-rendering8::gz-rendering8 )
list(APPEND _IMPORT_CHECK_FILES_FOR_gz-rendering8::gz-rendering8 "${_IMPORT_PREFIX}/lib/libgz-rendering8.so.8.0.0~pre1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
