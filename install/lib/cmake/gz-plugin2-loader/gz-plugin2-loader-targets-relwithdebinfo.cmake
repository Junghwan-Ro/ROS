#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gz-plugin2::gz-plugin2-loader" for configuration "RelWithDebInfo"
set_property(TARGET gz-plugin2::gz-plugin2-loader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(gz-plugin2::gz-plugin2-loader PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libgz-plugin2-loader.so.2.0.1"
  IMPORTED_SONAME_RELWITHDEBINFO "libgz-plugin2-loader.so.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS gz-plugin2::gz-plugin2-loader )
list(APPEND _IMPORT_CHECK_FILES_FOR_gz-plugin2::gz-plugin2-loader "${_IMPORT_PREFIX}/lib/libgz-plugin2-loader.so.2.0.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
