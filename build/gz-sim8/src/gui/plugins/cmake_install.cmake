# Install script for directory: /home/julia/workspace/src/gz-sim/src/gui/plugins

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
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/modules/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/align_tool/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/banana_for_scale/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/component_inspector/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/component_inspector_editor/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/copy_paste/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/entity_context_menu/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/entity_tree/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/environment_loader/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/environment_visualization/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/global_illumination_civct/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/global_illumination_vct/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/joint_position_controller/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/lights/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/playback_scrubber/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/plot_3d/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/plotting/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/resource_spawner/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/select_entities/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/scene_manager/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/shapes/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/spawn/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/transform_control/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/video_recorder/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/view_angle/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/visualization_capabilities/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/visualize_contacts/cmake_install.cmake")
  include("/home/julia/workspace/build/gz-sim8/src/gui/plugins/visualize_lidar/cmake_install.cmake")

endif()

