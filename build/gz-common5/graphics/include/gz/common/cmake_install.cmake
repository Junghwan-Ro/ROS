# Install script for directory: /home/julia/workspace/src/gz-common/graphics/include/gz/common

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/common5/gz/common/graphics" TYPE FILE FILES "/home/julia/workspace/src/gz-common/graphics/include/gz/common/graphics/Types.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/common5/gz/common" TYPE FILE FILES
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/Animation.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/AssimpLoader.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/BVHLoader.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/ColladaExporter.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/ColladaLoader.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/GTSMeshUtils.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/Image.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/KeyFrame.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/Material.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/Mesh.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/MeshCSG.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/MeshExporter.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/MeshLoader.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/MeshManager.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/NodeAnimation.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/NodeTransform.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/OBJLoader.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/Pbr.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/STLLoader.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/SVGLoader.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/Skeleton.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/SkeletonAnimation.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/SkeletonNode.hh"
    "/home/julia/workspace/src/gz-common/graphics/include/gz/common/SubMesh.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/common5/gz/common/graphics/.." TYPE FILE FILES "/home/julia/workspace/build/gz-common5/graphics/include/gz/common/graphics.hh")
endif()

