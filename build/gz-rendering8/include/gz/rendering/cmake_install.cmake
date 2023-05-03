# Install script for directory: /home/julia/workspace/src/gz-rendering/include/gz/rendering

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/rendering8/gz/rendering/base" TYPE FILE FILES
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseArrowVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseAxisVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseBoundingBoxCamera.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseCOMVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseCamera.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseCapsule.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseDepthCamera.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseDistortionPass.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseGaussianNoisePass.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseGeometry.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseGizmoVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseGlobalIlluminationVct.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseGpuRays.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseGrid.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseHeightmap.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseInertiaVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseJointVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseLensFlarePass.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseLidarVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseLight.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseLightVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseMarker.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseMaterial.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseMesh.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseNativeWindow.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseNode.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseObject.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseParticleEmitter.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseRayQuery.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseRenderEngine.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseRenderPass.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseRenderTarget.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseRenderTypes.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseScene.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseSegmentationCamera.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseSensor.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseStorage.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseText.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseThermalCamera.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseWideAngleCamera.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/base/BaseWireBox.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/rendering8/gz/rendering" TYPE FILE FILES
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/ArrowVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/AxisVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/BoundingBox.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/BoundingBoxCamera.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/COMVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Camera.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/CameraLens.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Capsule.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/CompositeVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/DepthCamera.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/DistortionPass.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/GaussianNoisePass.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Geometry.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/GizmoVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/GlobalIlluminationBase.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/GlobalIlluminationCiVct.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/GlobalIlluminationVct.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/GpuRays.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/GraphicsAPI.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Grid.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Heightmap.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/HeightmapDescriptor.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Image.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/InertiaVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/JointVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/LensFlarePass.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/LidarVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Light.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/LightVisual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Marker.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Material.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Mesh.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/MeshDescriptor.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/MoveToHelper.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/NativeWindow.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Node.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Object.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/OrbitViewController.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/OrthoViewController.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/ParticleEmitter.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/PixelFormat.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/RayQuery.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/RenderEngine.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/RenderEngineManager.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/RenderEnginePlugin.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/RenderEngineVulkanExternalDeviceStructs.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/RenderPass.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/RenderPassSystem.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/RenderTarget.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/RenderTypes.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/RenderingIface.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Scene.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/SegmentationCamera.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Sensor.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/ShaderParam.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/ShaderParams.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/ShaderType.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Storage.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Text.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/ThermalCamera.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/TransformController.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/TransformType.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Utils.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/ViewController.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/Visual.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/WideAngleCamera.hh"
    "/home/julia/workspace/src/gz-rendering/include/gz/rendering/WireBox.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/rendering8/gz/rendering/.." TYPE FILE FILES "/home/julia/workspace/build/gz-rendering8/include/gz/rendering/../rendering.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/rendering8/gz/rendering" TYPE FILE FILES "/home/julia/workspace/build/gz-rendering8/include/gz/rendering/config.hh")
endif()

