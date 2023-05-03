# Install script for directory: /home/julia/workspace/src/gz-sim/src/systems/detachable_joint

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/julia/workspace/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sim8/gz/sim/detachable-joint-system/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sim8/include/gz/sim/detachable-joint-system/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sim8/gz/sim/detachable-joint-system" TYPE FILE FILES "/home/julia/workspace/build/gz-sim8/include/gz/sim/detachable-joint-system/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sim8-detachable-joint-system.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sim8-detachable-joint-system.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sim8/lib/libgz-sim8-detachable-joint-system.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sim8/lib/libgz-sim8-detachable-joint-system.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sim8-detachable-joint-system.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sim8-detachable-joint-system.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sim8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sim8-detachable-joint-system.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sim8-detachable-joint-system.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sim8-detachable-joint-system.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sim8/lib/libgz-sim8-detachable-joint-system.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sim8-detachable-joint-system.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sim8-detachable-joint-system.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sim8-detachable-joint-system.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sim8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sim8-detachable-joint-system.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sim8-detachable-joint-system" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sim8/cmake/gz-sim8-detachable-joint-system-config.cmake"
    "/home/julia/workspace/build/gz-sim8/cmake/gz-sim8-detachable-joint-system-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sim8-detachable-joint-system/gz-sim8-detachable-joint-system-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sim8-detachable-joint-system/gz-sim8-detachable-joint-system-targets.cmake"
         "/home/julia/workspace/build/gz-sim8/src/systems/detachable_joint/CMakeFiles/Export/lib/cmake/gz-sim8-detachable-joint-system/gz-sim8-detachable-joint-system-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sim8-detachable-joint-system/gz-sim8-detachable-joint-system-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sim8-detachable-joint-system/gz-sim8-detachable-joint-system-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sim8-detachable-joint-system" TYPE FILE FILES "/home/julia/workspace/build/gz-sim8/src/systems/detachable_joint/CMakeFiles/Export/lib/cmake/gz-sim8-detachable-joint-system/gz-sim8-detachable-joint-system-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sim8-detachable-joint-system" TYPE FILE FILES "/home/julia/workspace/build/gz-sim8/src/systems/detachable_joint/CMakeFiles/Export/lib/cmake/gz-sim8-detachable-joint-system/gz-sim8-detachable-joint-system-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sim8-detachable-joint-system.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sim8/cmake/pkgconfig/gz-sim8-detachable-joint-system.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim8-detachable-joint-system.so.8.0.0~pre1"
      "$ENV{DESTDIR}/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim8-detachable-joint-system.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim8-detachable-joint-system.so.8.0.0~pre1;/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim8-detachable-joint-system.so.8")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/gz-sim-8/plugins" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sim8/lib/libgz-sim8-detachable-joint-system.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sim8/lib/libgz-sim8-detachable-joint-system.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim8-detachable-joint-system.so.8.0.0~pre1"
      "$ENV{DESTDIR}/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim8-detachable-joint-system.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sim8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim8-detachable-joint-system.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim8-detachable-joint-system.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim8-detachable-joint-system.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim8-detachable-joint-system.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/gz-sim-8/plugins" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sim8/lib/libgz-sim8-detachable-joint-system.so")
  if(EXISTS "$ENV{DESTDIR}/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim8-detachable-joint-system.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim8-detachable-joint-system.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim8-detachable-joint-system.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sim8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim8-detachable-joint-system.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/gz-sim-8/plugins/libgz-sim-detachable-joint-system.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/gz-sim-8/plugins" TYPE FILE FILES "/home/julia/workspace/build/gz-sim8/lib/libgz-sim-detachable-joint-system.so")
endif()

