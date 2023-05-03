#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gz-launch7::gz-launch7" for configuration "RelWithDebInfo"
set_property(TARGET gz-launch7::gz-launch7 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(gz-launch7::gz-launch7 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "gz-common5::gz-common5;gz-math7::gz-math7"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libgz-launch7.so.7.0.0~pre1"
  IMPORTED_SONAME_RELWITHDEBINFO "libgz-launch7.so.7"
  )

list(APPEND _IMPORT_CHECK_TARGETS gz-launch7::gz-launch7 )
list(APPEND _IMPORT_CHECK_FILES_FOR_gz-launch7::gz-launch7 "${_IMPORT_PREFIX}/lib/libgz-launch7.so.7.0.0~pre1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
