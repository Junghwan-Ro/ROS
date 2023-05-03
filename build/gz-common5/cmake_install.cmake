# Install script for directory: /home/julia/workspace/src/gz-common

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-common5-all" TYPE FILE FILES
    "/home/julia/workspace/build/gz-common5/cmake/gz-common5-all-config.cmake"
    "/home/julia/workspace/build/gz-common5/cmake/gz-common5-all-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-common5-all/gz-common5-all-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-common5-all/gz-common5-all-targets.cmake"
         "/home/julia/workspace/build/gz-common5/CMakeFiles/Export/lib/cmake/gz-common5-all/gz-common5-all-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-common5-all/gz-common5-all-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-common5-all/gz-common5-all-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gz-common5-all" TYPE FILE FILES "/home/julia/workspace/build/gz-common5/CMakeFiles/Export/lib/cmake/gz-common5-all/gz-common5-all-targets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  EXECUTE_PROCESS(COMMAND $(MAKE) man)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/julia/workspace/build/gz-common5/src/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-common5/include/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-common5/av/src/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-common5/av/include/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-common5/events/src/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-common5/events/include/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-common5/geospatial/src/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-common5/geospatial/include/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-common5/graphics/src/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-common5/graphics/include/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-common5/io/src/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-common5/io/include/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-common5/profiler/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-common5/testing/src/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-common5/testing/include/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/julia/workspace/build/gz-common5/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
