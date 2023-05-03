# Install script for directory: /home/julia/workspace/src/sdformat/include/sdf

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sdformat13/sdf" TYPE FILE FILES
    "/home/julia/workspace/src/sdformat/include/sdf/Actor.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/AirPressure.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/AirSpeed.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Altimeter.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Assert.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Atmosphere.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Box.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Camera.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Capsule.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Collision.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Console.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Cylinder.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Element.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Ellipsoid.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Error.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Exception.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Filesystem.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/ForceTorque.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Frame.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Geometry.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Gui.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Heightmap.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Imu.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/InterfaceElements.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/InterfaceFrame.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/InterfaceJoint.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/InterfaceLink.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/InterfaceModel.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/InterfaceModelPoseGraph.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Joint.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/JointAxis.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Lidar.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Light.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Link.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Magnetometer.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Material.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Mesh.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Model.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/NavSat.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Noise.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/OutputConfig.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Param.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/ParserConfig.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/ParticleEmitter.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Pbr.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Physics.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Plane.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Plugin.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Polyline.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/PrintConfig.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Root.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/SDFImpl.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Scene.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/SemanticPose.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Sensor.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Sky.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Sphere.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Surface.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Types.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/Visual.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/World.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/parser.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/system_util.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sdformat13/sdf/.." TYPE FILE FILES "/home/julia/workspace/build/sdformat13/include/sdf/../sdformat.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sdformat13/sdf" TYPE FILE FILES "/home/julia/workspace/build/sdformat13/include/sdf/config.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sdformat13/sdf" TYPE FILE FILES
    "/home/julia/workspace/src/sdformat/include/sdf/sdf.hh"
    "/home/julia/workspace/src/sdformat/include/sdf/sdf_config.h"
    )
endif()

