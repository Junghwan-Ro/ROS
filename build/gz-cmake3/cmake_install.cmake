# Install script for directory: /home/julia/workspace/src/gz-cmake

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gz/gz-cmake3/benchmark" TYPE DIRECTORY FILES "/home/julia/workspace/src/gz-cmake/benchmark/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gz/gz-cmake3/codecheck" TYPE DIRECTORY FILES "/home/julia/workspace/src/gz-cmake/codecheck/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gz/gz-cmake3/tools" TYPE DIRECTORY FILES "/home/julia/workspace/src/gz-cmake/tools/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gz-cmake3" TYPE FILE FILES
    "/home/julia/workspace/build/gz-cmake3/gz-cmake3-config.cmake"
    "/home/julia/workspace/build/gz-cmake3/gz-cmake3-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpkgconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/julia/workspace/install/lib/pkgconfig/gz-cmake3.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/julia/workspace/install/lib/pkgconfig" TYPE FILE FILES "/home/julia/workspace/build/gz-cmake3/gz-cmake3.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gz-cmake3/gz-cmake3-utilities-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gz-cmake3/gz-cmake3-utilities-targets.cmake"
         "/home/julia/workspace/build/gz-cmake3/CMakeFiles/Export/share/cmake/gz-cmake3/gz-cmake3-utilities-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gz-cmake3/gz-cmake3-utilities-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gz-cmake3/gz-cmake3-utilities-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gz-cmake3" TYPE FILE FILES "/home/julia/workspace/build/gz-cmake3/CMakeFiles/Export/share/cmake/gz-cmake3/gz-cmake3-utilities-targets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gz/cmake3" TYPE DIRECTORY FILES "/home/julia/workspace/src/gz-cmake/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmodulesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gz-cmake3/cmake3" TYPE FILE FILES
    "/home/julia/workspace/src/gz-cmake/cmake/FindAVCODEC.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindAVDEVICE.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindAVFORMAT.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindAVUTIL.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindCPPZMQ.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindDL.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindEIGEN3.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindFreeImage.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindGTS.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindGzAssimp.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindGzBullet.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindGzCURL.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindGzOGRE.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindGzOGRE2.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindGzProtobuf.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindGzURDFDOM.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindIFADDRS.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindJSONCPP.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindODE.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindOptiX.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindSQLite3.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindSWSCALE.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindTINYXML2.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindUUID.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindYAML.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindZIP.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/FindZeroMQ.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzBenchmark.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzCMake.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzCheckSSE.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzCodeCheck.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzCodeCoverage.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzConfigureBuild.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzConfigureProject.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzCreateDocs.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzGenerateVersionInfo.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzImportTarget.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzManualSearch.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzPackaging.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzPkgConfig.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzPython.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzRonn2Man.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzSanitizers.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzSetCompilerFlags.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/GzUtils.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/JoinPaths.cmake"
    "/home/julia/workspace/src/gz-cmake/cmake/Export.hh.in"
    "/home/julia/workspace/src/gz-cmake/cmake/cmake_uninstall.cmake.in"
    "/home/julia/workspace/src/gz-cmake/cmake/cpack_options.cmake.in"
    "/home/julia/workspace/src/gz-cmake/cmake/gz-all-config.cmake.in"
    "/home/julia/workspace/src/gz-cmake/cmake/gz-component-config.cmake.in"
    "/home/julia/workspace/src/gz-cmake/cmake/gz-config.cmake.in"
    "/home/julia/workspace/src/gz-cmake/cmake/gz_auto_headers.hh.in"
    "/home/julia/workspace/src/gz-cmake/cmake/upload_doc.sh.in"
    "/home/julia/workspace/src/gz-cmake/cmake/version_info.json.in"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmodulesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gz-cmake3/cmake3/pkgconfig" TYPE FILE FILES
    "/home/julia/workspace/src/gz-cmake/cmake/pkgconfig/gz-component.pc.in"
    "/home/julia/workspace/src/gz-cmake/cmake/pkgconfig/gz.pc.in"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/cmake -E create_symlink         /home/julia/workspace/install/share/cmake/gz-cmake3/cmake3/GzPython.cmake         /home/julia/workspace/build/gz-cmake3/cmake/IgnPython.cmake)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmodulesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gz-cmake3/cmake3" TYPE FILE FILES "/home/julia/workspace/build/gz-cmake3/cmake/IgnPython.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/bin/cmake -E create_symlink         /home/julia/workspace/install/share/cmake/gz-cmake3/cmake3/GzBenchmark.cmake         /home/julia/workspace/build/gz-cmake3/cmake/IgnBenchmark.cmake)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmodulesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gz-cmake3/cmake3" TYPE FILE FILES "/home/julia/workspace/build/gz-cmake3/cmake/IgnBenchmark.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  EXECUTE_PROCESS(COMMAND $(MAKE) man)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/julia/workspace/build/gz-cmake3/doc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/julia/workspace/build/gz-cmake3/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
