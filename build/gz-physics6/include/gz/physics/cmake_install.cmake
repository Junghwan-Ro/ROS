# Install script for directory: /home/julia/workspace/src/gz-physics/include/gz/physics

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/physics6/gz/physics/detail" TYPE FILE FILES
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/BoxShape.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/CanReadData.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/CanWriteData.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/CapsuleShape.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/Cloneable.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/CompositeData.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/ConstructEmpty.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/ContactProperties.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/CylinderShape.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/DeclareDerivedType.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/EllipsoidShape.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/Entity.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/FeatureList.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/FindFeatures.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/FixedJoint.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/FrameData.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/FrameSemantics.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/FreeGroup.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/FreeJoint.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/GetBoundingBox.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/GetContacts.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/GetEntities.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/Identity.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/InspectFeatures.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/Joint.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/Link.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/OperateOnSpecifiedData.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/PlaneShape.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/PrismaticJoint.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/PrivateSpecifyData.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/Register.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/RelativeQuantity.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/RemoveEntities.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/RequestEngine.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/RequestFeatures.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/RevoluteJoint.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/Shape.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/SpecifyData.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/SphereShape.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/detail/World.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/physics6/gz/physics" TYPE FILE FILES
    "/home/julia/workspace/src/gz-physics/include/gz/physics/AddedMass.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/BoxShape.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/CanReadData.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/CanWriteData.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/CapsuleShape.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/Cloneable.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/CompositeData.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/ConstructEmpty.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/ContactProperties.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/CylinderShape.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/DataStatusMask.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/DeclareJointType.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/DeclareShapeType.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/EllipsoidShape.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/Entity.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/Feature.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/FeatureList.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/FeaturePolicy.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/FindFeatures.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/FixedJoint.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/ForwardStep.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/FrameData.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/FrameID.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/FrameSemantics.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/FreeGroup.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/FreeJoint.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/Geometry.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/GetBoundingBox.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/GetContacts.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/GetEntities.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/Implements.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/Joint.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/Link.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/OperateOnSpecifiedData.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/PlaneShape.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/PrismaticJoint.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/Register.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/RegisterMore.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/RelativeQuantity.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/RemoveEntities.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/RequestEngine.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/RequestFeatures.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/RevoluteJoint.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/Shape.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/SpecifyData.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/SphereShape.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/TemplateHelpers.hh"
    "/home/julia/workspace/src/gz-physics/include/gz/physics/World.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/physics6/gz/physics/.." TYPE FILE FILES "/home/julia/workspace/build/gz-physics6/include/gz/physics/../physics.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/physics6/gz/physics" TYPE FILE FILES "/home/julia/workspace/build/gz-physics6/include/gz/physics/config.hh")
endif()

