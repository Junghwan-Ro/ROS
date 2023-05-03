#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gz-fuel_tools9::gz-fuel_tools9" for configuration "RelWithDebInfo"
set_property(TARGET gz-fuel_tools9::gz-fuel_tools9 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(gz-fuel_tools9::gz-fuel_tools9 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "gz-msgs10::gz-msgs10"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libgz-fuel_tools9.so.9.0.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libgz-fuel_tools9.so.9"
  )

list(APPEND _IMPORT_CHECK_TARGETS gz-fuel_tools9::gz-fuel_tools9 )
list(APPEND _IMPORT_CHECK_FILES_FOR_gz-fuel_tools9::gz-fuel_tools9 "${_IMPORT_PREFIX}/lib/libgz-fuel_tools9.so.9.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
