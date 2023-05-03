# Install script for directory: /home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/rendering8/gz/rendering/ogre" TYPE FILE FILES
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreArrowVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreAxisVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreCOMVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreCamera.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreCapsule.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreConversions.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreDepthCamera.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreDistortionPass.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreDynamicLines.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreDynamicRenderable.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreGaussianNoisePass.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreGeometry.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreGizmoVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreGpuRays.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreGrid.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreHeightmap.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreIncludes.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreInertiaVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreJointVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreLensFlarePass.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreLidarVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreLight.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreLightVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreMarker.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreMaterial.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreMaterialSwitcher.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreMesh.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreMeshFactory.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreNode.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreObject.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreObjectInterface.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreParticleEmitter.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreRTShaderSystem.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreRayQuery.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreRenderEngine.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreRenderPass.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreRenderTarget.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreRenderTargetMaterial.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreRenderTypes.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreScene.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreSelectionBuffer.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreSensor.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreStorage.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreText.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreThermalCamera.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreVisual.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreWideAngleCamera.hh"
    "/home/julia/workspace/src/gz-rendering/ogre/include/gz/rendering/ogre/OgreWireBox.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/rendering8/gz/rendering/ogre/.." TYPE FILE FILES "/home/julia/workspace/build/gz-rendering8/ogre/include/gz/rendering/ogre.hh")
endif()

