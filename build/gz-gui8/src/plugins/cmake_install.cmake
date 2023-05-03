# Install script for directory: /home/julia/workspace/src/gz-gui/src/plugins

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/julia/workspace/build/gz-gui8/src/plugins/camera_tracking/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/grid_config/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/image_display/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/interactive_view_control/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/key_publisher/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/plotting/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/point_cloud/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/publisher/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/marker_manager/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/minimal_scene/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/navsat_map/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/screenshot/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/shutdown_button/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/tape_measure/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/teleop/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/topic_echo/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/topic_viewer/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/transport_scene_manager/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/world_control/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-gui8/src/plugins/world_stats/cmake_install.cmake")

endif()

