#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "sdformat13::sdformat13" for configuration "RelWithDebInfo"
set_property(TARGET sdformat13::sdformat13 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sdformat13::sdformat13 PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libsdformat13.so.13.3.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libsdformat13.so.13"
  )

list(APPEND _IMPORT_CHECK_TARGETS sdformat13::sdformat13 )
list(APPEND _IMPORT_CHECK_FILES_FOR_sdformat13::sdformat13 "${_IMPORT_PREFIX}/lib/libsdformat13.so.13.3.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
