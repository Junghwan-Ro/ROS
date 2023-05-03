# Install script for directory: /home/julia/workspace/src/gz-math/include/gz/math

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/math7/gz/math/graph" TYPE FILE FILES
    "/home/julia/workspace/src/gz-math/include/gz/math/graph/Edge.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/graph/Graph.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/graph/GraphAlgorithms.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/graph/Vertex.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/math7/gz/math" TYPE FILE FILES
    "/home/julia/workspace/src/gz-math/include/gz/math/AdditivelySeparableScalarField3.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Angle.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/AxisAlignedBox.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Box.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Capsule.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Color.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Cylinder.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/DiffDriveOdometry.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Ellipsoid.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Filter.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Frustum.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/GaussMarkovProcess.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Helpers.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Inertial.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Interval.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Kmeans.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Line2.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Line3.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/MassMatrix3.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Material.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/MaterialType.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Matrix3.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Matrix4.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Matrix6.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/MovingWindowFilter.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/OrientedBox.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/PID.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/PiecewiseScalarField3.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Plane.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Polynomial3.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Pose3.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Quaternion.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Rand.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Region3.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/RollingMean.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/RotationSpline.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/SemanticVersion.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/SignalStats.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/SpeedLimiter.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Sphere.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/SphericalCoordinates.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Spline.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Stopwatch.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Temperature.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/TimeVaryingVolumetricGrid.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/TimeVaryingVolumetricGridLookupField.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Triangle.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Triangle3.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Vector2.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Vector3.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Vector3Stats.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/Vector4.hh"
    "/home/julia/workspace/src/gz-math/include/gz/math/VolumetricGridLookupField.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/math7/gz/math/.." TYPE FILE FILES "/home/julia/workspace/build/gz-math7/include/gz/math/../math.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/math7/gz/math" TYPE FILE FILES "/home/julia/workspace/build/gz-math7/include/gz/math/config.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/math7/gz/math" TYPE DIRECTORY FILES "/home/julia/workspace/src/gz-math/include/gz/math/detail")
endif()

