# Install script for directory: /home/julia/workspace/src/gz-sensors/include/gz/sensors

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors" TYPE FILE FILES
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/AirPressureSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/AirSpeedSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/AltimeterSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/BoundingBoxCameraSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/BrownDistortionModel.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/CameraSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/DepthCameraSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/Distortion.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/DopplerVelocityLog.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/EnvironmentalData.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/ForceTorqueSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/GaussianNoiseModel.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/GpuLidarSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/ImageBrownDistortionModel.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/ImageDistortion.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/ImageGaussianNoiseModel.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/ImageNoise.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/ImuSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/Lidar.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/LogicalCameraSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/MagnetometerSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/Manager.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/NavSatSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/Noise.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/RenderingEvents.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/RenderingSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/RgbdCameraSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/SegmentationCameraSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/Sensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/SensorFactory.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/SensorTypes.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/ThermalCameraSensor.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/Util.hh"
    "/home/julia/workspace/src/gz-sensors/include/gz/sensors/WideAngleCameraSensor.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors/.." TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/../sensors.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/sensors8/gz/sensors" TYPE FILE FILES "/home/julia/workspace/build/gz-sensors8/include/gz/sensors/config.hh")
endif()

