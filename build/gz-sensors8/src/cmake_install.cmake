# Install script for directory: /home/julia/workspace/src/gz-sensors/src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8.so"
         OLD_RPATH "/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8/gz-sensors8-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8/gz-sensors8-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8/gz-sensors8-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8/gz-sensors8-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8/gz-sensors8-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8/gz-sensors8-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8/gz-sensors8-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/rendering/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/rendering/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/rendering" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/rendering/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rendering.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rendering.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-rendering.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-rendering.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rendering.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rendering.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rendering.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rendering.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rendering.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-rendering.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rendering.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rendering.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rendering.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rendering.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-rendering" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-rendering-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-rendering-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-rendering/gz-sensors8-rendering-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-rendering/gz-sensors8-rendering-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-rendering/gz-sensors8-rendering-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-rendering/gz-sensors8-rendering-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-rendering/gz-sensors8-rendering-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-rendering" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-rendering/gz-sensors8-rendering-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-rendering" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-rendering/gz-sensors8-rendering-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-rendering.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-rendering.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/camera/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/camera/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/camera/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-camera.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-camera.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-camera.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-camera.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-camera.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-camera.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-camera.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-camera.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-camera" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-camera-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-camera-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-camera/gz-sensors8-camera-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-camera/gz-sensors8-camera-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-camera/gz-sensors8-camera-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-camera/gz-sensors8-camera-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-camera/gz-sensors8-camera-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-camera/gz-sensors8-camera-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-camera/gz-sensors8-camera-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-camera.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-camera.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/depth_camera/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/depth_camera/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/depth_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/depth_camera/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-depth_camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-depth_camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-depth_camera.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-depth_camera.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-depth_camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-depth_camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-depth_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-depth_camera.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-depth_camera.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-depth_camera.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-depth_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-depth_camera.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-depth_camera.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-depth_camera.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-depth_camera" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-depth_camera-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-depth_camera-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-depth_camera/gz-sensors8-depth_camera-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-depth_camera/gz-sensors8-depth_camera-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-depth_camera/gz-sensors8-depth_camera-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-depth_camera/gz-sensors8-depth_camera-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-depth_camera/gz-sensors8-depth_camera-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-depth_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-depth_camera/gz-sensors8-depth_camera-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-depth_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-depth_camera/gz-sensors8-depth_camera-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-depth_camera.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-depth_camera.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/dvl/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/dvl/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/dvl" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/dvl/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-dvl.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-dvl.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-dvl.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-dvl.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-dvl.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-dvl.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-dvl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-dvl.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-dvl.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-dvl.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-dvl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-dvl.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-dvl.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-dvl.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-dvl" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-dvl-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-dvl-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-dvl/gz-sensors8-dvl-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-dvl/gz-sensors8-dvl-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-dvl/gz-sensors8-dvl-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-dvl/gz-sensors8-dvl-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-dvl/gz-sensors8-dvl-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-dvl" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-dvl/gz-sensors8-dvl-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-dvl" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-dvl/gz-sensors8-dvl-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-dvl.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-dvl.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/lidar/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/lidar/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/lidar" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/lidar/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-lidar.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-lidar.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-lidar.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-lidar.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-lidar.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-lidar.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-lidar.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-lidar.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-lidar.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-lidar.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-lidar.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-lidar.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-lidar.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-lidar.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-lidar" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-lidar-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-lidar-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-lidar/gz-sensors8-lidar-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-lidar/gz-sensors8-lidar-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-lidar/gz-sensors8-lidar-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-lidar/gz-sensors8-lidar-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-lidar/gz-sensors8-lidar-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-lidar" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-lidar/gz-sensors8-lidar-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-lidar" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-lidar/gz-sensors8-lidar-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-lidar.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-lidar.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/gpu_lidar/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/gpu_lidar/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/gpu_lidar" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/gpu_lidar/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-gpu_lidar.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-gpu_lidar.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-gpu_lidar.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-gpu_lidar.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-gpu_lidar.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-gpu_lidar.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-gpu_lidar.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-gpu_lidar.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-gpu_lidar.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-gpu_lidar.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-gpu_lidar.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-gpu_lidar.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-gpu_lidar.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-gpu_lidar.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-gpu_lidar" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-gpu_lidar-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-gpu_lidar-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-gpu_lidar/gz-sensors8-gpu_lidar-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-gpu_lidar/gz-sensors8-gpu_lidar-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-gpu_lidar/gz-sensors8-gpu_lidar-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-gpu_lidar/gz-sensors8-gpu_lidar-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-gpu_lidar/gz-sensors8-gpu_lidar-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-gpu_lidar" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-gpu_lidar/gz-sensors8-gpu_lidar-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-gpu_lidar" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-gpu_lidar/gz-sensors8-gpu_lidar-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-gpu_lidar.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-gpu_lidar.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/logical_camera/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/logical_camera/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/logical_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/logical_camera/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-logical_camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-logical_camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-logical_camera.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-logical_camera.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-logical_camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-logical_camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-logical_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-logical_camera.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-logical_camera.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-logical_camera.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-logical_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-logical_camera.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-logical_camera.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-logical_camera.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-logical_camera" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-logical_camera-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-logical_camera-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-logical_camera/gz-sensors8-logical_camera-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-logical_camera/gz-sensors8-logical_camera-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-logical_camera/gz-sensors8-logical_camera-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-logical_camera/gz-sensors8-logical_camera-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-logical_camera/gz-sensors8-logical_camera-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-logical_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-logical_camera/gz-sensors8-logical_camera-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-logical_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-logical_camera/gz-sensors8-logical_camera-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-logical_camera.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-logical_camera.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/magnetometer/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/magnetometer/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/magnetometer" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/magnetometer/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-magnetometer.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-magnetometer.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-magnetometer.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-magnetometer.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-magnetometer.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-magnetometer.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-magnetometer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-magnetometer.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-magnetometer.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-magnetometer.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-magnetometer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-magnetometer.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-magnetometer.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-magnetometer.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-magnetometer" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-magnetometer-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-magnetometer-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-magnetometer/gz-sensors8-magnetometer-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-magnetometer/gz-sensors8-magnetometer-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-magnetometer/gz-sensors8-magnetometer-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-magnetometer/gz-sensors8-magnetometer-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-magnetometer/gz-sensors8-magnetometer-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-magnetometer" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-magnetometer/gz-sensors8-magnetometer-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-magnetometer" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-magnetometer/gz-sensors8-magnetometer-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-magnetometer.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-magnetometer.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/imu/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/imu/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/imu" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/imu/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-imu.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-imu.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-imu.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-imu.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-imu.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-imu.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-imu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-imu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-imu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-imu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-imu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-imu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-imu.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-imu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-imu" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-imu-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-imu-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-imu/gz-sensors8-imu-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-imu/gz-sensors8-imu-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-imu/gz-sensors8-imu-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-imu/gz-sensors8-imu-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-imu/gz-sensors8-imu-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-imu" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-imu/gz-sensors8-imu-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-imu" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-imu/gz-sensors8-imu-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-imu.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-imu.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/altimeter/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/altimeter/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/altimeter" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/altimeter/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-altimeter.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-altimeter.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-altimeter.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-altimeter.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-altimeter.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-altimeter.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-altimeter.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-altimeter.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-altimeter.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-altimeter.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-altimeter.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-altimeter.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-altimeter.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-altimeter.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-altimeter" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-altimeter-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-altimeter-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-altimeter/gz-sensors8-altimeter-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-altimeter/gz-sensors8-altimeter-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-altimeter/gz-sensors8-altimeter-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-altimeter/gz-sensors8-altimeter-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-altimeter/gz-sensors8-altimeter-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-altimeter" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-altimeter/gz-sensors8-altimeter-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-altimeter" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-altimeter/gz-sensors8-altimeter-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-altimeter.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-altimeter.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/air_pressure/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/air_pressure/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/air_pressure" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/air_pressure/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_pressure.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_pressure.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-air_pressure.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-air_pressure.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_pressure.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_pressure.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_pressure.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_pressure.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_pressure.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-air_pressure.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_pressure.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_pressure.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_pressure.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_pressure.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-air_pressure" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-air_pressure-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-air_pressure-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-air_pressure/gz-sensors8-air_pressure-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-air_pressure/gz-sensors8-air_pressure-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-air_pressure/gz-sensors8-air_pressure-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-air_pressure/gz-sensors8-air_pressure-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-air_pressure/gz-sensors8-air_pressure-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-air_pressure" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-air_pressure/gz-sensors8-air_pressure-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-air_pressure" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-air_pressure/gz-sensors8-air_pressure-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-air_pressure.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-air_pressure.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/air_speed/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/air_speed/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/air_speed" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/air_speed/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_speed.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_speed.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-air_speed.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-air_speed.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_speed.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_speed.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_speed.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_speed.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_speed.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-air_speed.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_speed.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_speed.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_speed.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-air_speed.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-air_speed" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-air_speed-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-air_speed-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-air_speed/gz-sensors8-air_speed-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-air_speed/gz-sensors8-air_speed-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-air_speed/gz-sensors8-air_speed-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-air_speed/gz-sensors8-air_speed-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-air_speed/gz-sensors8-air_speed-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-air_speed" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-air_speed/gz-sensors8-air_speed-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-air_speed" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-air_speed/gz-sensors8-air_speed-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-air_speed.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-air_speed.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/force_torque/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/force_torque/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/force_torque" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/force_torque/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-force_torque.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-force_torque.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-force_torque.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-force_torque.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-force_torque.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-force_torque.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-force_torque.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-force_torque.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-force_torque.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-force_torque.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-force_torque.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-force_torque.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-force_torque.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-force_torque.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-force_torque" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-force_torque-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-force_torque-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-force_torque/gz-sensors8-force_torque-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-force_torque/gz-sensors8-force_torque-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-force_torque/gz-sensors8-force_torque-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-force_torque/gz-sensors8-force_torque-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-force_torque/gz-sensors8-force_torque-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-force_torque" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-force_torque/gz-sensors8-force_torque-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-force_torque" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-force_torque/gz-sensors8-force_torque-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-force_torque.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-force_torque.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/navsat/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/navsat/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/navsat" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/navsat/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-navsat.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-navsat.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-navsat.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-navsat.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-navsat.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-navsat.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-navsat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-navsat.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-navsat.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-navsat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-navsat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-navsat.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-navsat.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-navsat.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-navsat" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-navsat-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-navsat-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-navsat/gz-sensors8-navsat-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-navsat/gz-sensors8-navsat-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-navsat/gz-sensors8-navsat-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-navsat/gz-sensors8-navsat-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-navsat/gz-sensors8-navsat-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-navsat" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-navsat/gz-sensors8-navsat-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-navsat" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-navsat/gz-sensors8-navsat-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-navsat.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-navsat.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/rgbd_camera/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/rgbd_camera/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/rgbd_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/rgbd_camera/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rgbd_camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rgbd_camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-rgbd_camera.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-rgbd_camera.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rgbd_camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rgbd_camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rgbd_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rgbd_camera.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rgbd_camera.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-rgbd_camera.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rgbd_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rgbd_camera.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rgbd_camera.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-rgbd_camera.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-rgbd_camera" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-rgbd_camera-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-rgbd_camera-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-rgbd_camera/gz-sensors8-rgbd_camera-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-rgbd_camera/gz-sensors8-rgbd_camera-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-rgbd_camera/gz-sensors8-rgbd_camera-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-rgbd_camera/gz-sensors8-rgbd_camera-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-rgbd_camera/gz-sensors8-rgbd_camera-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-rgbd_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-rgbd_camera/gz-sensors8-rgbd_camera-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-rgbd_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-rgbd_camera/gz-sensors8-rgbd_camera-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-rgbd_camera.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-rgbd_camera.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/thermal_camera/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/thermal_camera/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/thermal_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/thermal_camera/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-thermal_camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-thermal_camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-thermal_camera.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-thermal_camera.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-thermal_camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-thermal_camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-thermal_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-thermal_camera.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-thermal_camera.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-thermal_camera.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-thermal_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-thermal_camera.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-thermal_camera.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-thermal_camera.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-thermal_camera" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-thermal_camera-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-thermal_camera-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-thermal_camera/gz-sensors8-thermal_camera-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-thermal_camera/gz-sensors8-thermal_camera-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-thermal_camera/gz-sensors8-thermal_camera-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-thermal_camera/gz-sensors8-thermal_camera-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-thermal_camera/gz-sensors8-thermal_camera-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-thermal_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-thermal_camera/gz-sensors8-thermal_camera-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-thermal_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-thermal_camera/gz-sensors8-thermal_camera-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-thermal_camera.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-thermal_camera.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/boundingbox_camera/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/boundingbox_camera/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/boundingbox_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/boundingbox_camera/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-boundingbox_camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-boundingbox_camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-boundingbox_camera.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-boundingbox_camera.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-boundingbox_camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-boundingbox_camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-boundingbox_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-boundingbox_camera.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-boundingbox_camera.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-boundingbox_camera.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-boundingbox_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-boundingbox_camera.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-boundingbox_camera.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-boundingbox_camera.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-boundingbox_camera" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-boundingbox_camera-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-boundingbox_camera-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-boundingbox_camera/gz-sensors8-boundingbox_camera-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-boundingbox_camera/gz-sensors8-boundingbox_camera-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-boundingbox_camera/gz-sensors8-boundingbox_camera-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-boundingbox_camera/gz-sensors8-boundingbox_camera-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-boundingbox_camera/gz-sensors8-boundingbox_camera-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-boundingbox_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-boundingbox_camera/gz-sensors8-boundingbox_camera-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-boundingbox_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-boundingbox_camera/gz-sensors8-boundingbox_camera-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-boundingbox_camera.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-boundingbox_camera.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/segmentation_camera/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/segmentation_camera/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/segmentation_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/segmentation_camera/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-segmentation_camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-segmentation_camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-segmentation_camera.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-segmentation_camera.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-segmentation_camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-segmentation_camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-segmentation_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-segmentation_camera.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-segmentation_camera.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-segmentation_camera.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-segmentation_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-segmentation_camera.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-segmentation_camera.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-segmentation_camera.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-segmentation_camera" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-segmentation_camera-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-segmentation_camera-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-segmentation_camera/gz-sensors8-segmentation_camera-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-segmentation_camera/gz-sensors8-segmentation_camera-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-segmentation_camera/gz-sensors8-segmentation_camera-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-segmentation_camera/gz-sensors8-segmentation_camera-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-segmentation_camera/gz-sensors8-segmentation_camera-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-segmentation_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-segmentation_camera/gz-sensors8-segmentation_camera-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-segmentation_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-segmentation_camera/gz-sensors8-segmentation_camera-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-segmentation_camera.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-segmentation_camera.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/wide_angle_camera/detail" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/wide_angle_camera/detail/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/wide_angle_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/wide_angle_camera/Export.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-wide_angle_camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-wide_angle_camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-wide_angle_camera.so.8.0.0~pre1"
    "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-wide_angle_camera.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-wide_angle_camera.so.8.0.0~pre1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-wide_angle_camera.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-wide_angle_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-wide_angle_camera.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-wide_angle_camera.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/julia/workspace/build/gz-sensors8/lib/libgz-sensors8-wide_angle_camera.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-wide_angle_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-wide_angle_camera.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-wide_angle_camera.so"
         OLD_RPATH "/home/julia/workspace/build/gz-sensors8/lib:/home/julia/workspace/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgz-sensors8-wide_angle_camera.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-wide_angle_camera" TYPE FILE FILES
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-wide_angle_camera-config.cmake"
    "/home/julia/workspace/build/gz-sensors8/cmake/gz-sensors8-wide_angle_camera-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-wide_angle_camera/gz-sensors8-wide_angle_camera-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-wide_angle_camera/gz-sensors8-wide_angle_camera-targets.cmake"
         "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-wide_angle_camera/gz-sensors8-wide_angle_camera-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-wide_angle_camera/gz-sensors8-wide_angle_camera-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-wide_angle_camera/gz-sensors8-wide_angle_camera-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-wide_angle_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-wide_angle_camera/gz-sensors8-wide_angle_camera-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-sensors8-wide_angle_camera" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/src/CMakeFiles/Export/lib/cmake/gz-sensors8-wide_angle_camera/gz-sensors8-wide_angle_camera-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-sensors8-wide_angle_camera.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/cmake/pkgconfig/gz-sensors8-wide_angle_camera.pc")
endif()

