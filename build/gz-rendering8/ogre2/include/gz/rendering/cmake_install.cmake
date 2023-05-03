# Install script for directory: /home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/rendering8/gz/rendering/ogre2" TYPE FILE FILES
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2ArrowVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2AxisVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2BoundingBoxCamera.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2COMVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Camera.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Capsule.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Conversions.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2DepthCamera.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2DynamicRenderable.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2GaussianNoisePass.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Geometry.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2GizmoVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2GlobalIlluminationCiVct.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2GlobalIlluminationVct.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2GpuRays.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Grid.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2GzOgreRenderingMode.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Heightmap.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Includes.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2InertiaVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2JointVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2LensFlarePass.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2LidarVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Light.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2LightVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Marker.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Material.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2MaterialSwitcher.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Mesh.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2MeshFactory.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2NativeWindow.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Node.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Object.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2ObjectInterface.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2ParticleEmitter.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2RayQuery.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2RenderEngine.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2RenderPass.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2RenderTarget.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2RenderTargetMaterial.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2RenderTypes.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Scene.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2SegmentationCamera.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2SelectionBuffer.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Sensor.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Storage.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2ThermalCamera.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2Visual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2WideAngleCamera.hh"
    "/home/julia/workspace/src/gz-rendering/ogre2/include/gz/rendering/ogre2/Ogre2WireBox.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/rendering8/gz/rendering/ogre2/.." TYPE FILE FILES "/home/julia/workspace/build/gz-rendering8/ogre2/include/gz/rendering/ogre2.hh")
endif()

