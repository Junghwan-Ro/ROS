# Install script for directory: /home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/fuel_tools9/gz/fuel_tools" TYPE FILE FILES
    "/home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools/ClientConfig.hh"
    "/home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools/CollectionIdentifier.hh"
    "/home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools/FuelClient.hh"
    "/home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools/Helpers.hh"
    "/home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools/Interface.hh"
    "/home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools/JSONParser.hh"
    "/home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools/Model.hh"
    "/home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools/ModelIdentifier.hh"
    "/home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools/ModelIter.hh"
    "/home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools/RestClient.hh"
    "/home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools/Result.hh"
    "/home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools/WorldIdentifier.hh"
    "/home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools/WorldIter.hh"
    "/home/julia/workspace/src/gz-fuel-tools/include/gz/fuel_tools/Zip.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/fuel_tools9/gz/fuel_tools/.." TYPE FILE FILES "/home/julia/workspace/build/gz-fuel_tools9/include/gz/fuel_tools/../fuel_tools.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/fuel_tools9/gz/fuel_tools" TYPE FILE FILES "/home/julia/workspace/build/gz-fuel_tools9/include/gz/fuel_tools/config.hh")
endif()

