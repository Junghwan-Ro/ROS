# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/julia/workspace/src/gz-sim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julia/workspace/build/gz-sim8

# Include any dependencies generated for this target.
include src/gui/plugins/lights/CMakeFiles/Lights.dir/depend.make

# Include the progress variables for this target.
include src/gui/plugins/lights/CMakeFiles/Lights.dir/progress.make

# Include the compile flags for this target's objects.
include src/gui/plugins/lights/CMakeFiles/Lights.dir/flags.make

src/gui/plugins/lights/moc_Lights.cpp: /home/julia/workspace/src/gz-sim/src/gui/plugins/lights/Lights.hh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julia/workspace/build/gz-sim8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating moc_Lights.cpp"
	cd /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights && /usr/lib/qt5/bin/moc @/home/julia/workspace/build/gz-sim8/src/gui/plugins/lights/moc_Lights.cpp_parameters

src/gui/plugins/lights/qrc_Lights.cpp: /home/julia/workspace/src/gz-sim/src/gui/plugins/lights/Lights.qml
src/gui/plugins/lights/qrc_Lights.cpp: /home/julia/workspace/src/gz-sim/src/gui/plugins/lights/directionallight.png
src/gui/plugins/lights/qrc_Lights.cpp: /home/julia/workspace/src/gz-sim/src/gui/plugins/lights/pointlight.png
src/gui/plugins/lights/qrc_Lights.cpp: /home/julia/workspace/src/gz-sim/src/gui/plugins/lights/spotlight.png
src/gui/plugins/lights/qrc_Lights.cpp: src/gui/plugins/lights/Lights.qrc.depends
src/gui/plugins/lights/qrc_Lights.cpp: /home/julia/workspace/src/gz-sim/src/gui/plugins/lights/Lights.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/julia/workspace/build/gz-sim8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating qrc_Lights.cpp"
	cd /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights && /usr/lib/qt5/bin/rcc --name Lights --output /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights/qrc_Lights.cpp /home/julia/workspace/src/gz-sim/src/gui/plugins/lights/Lights.qrc

src/gui/plugins/lights/CMakeFiles/Lights.dir/Lights.cc.o: src/gui/plugins/lights/CMakeFiles/Lights.dir/flags.make
src/gui/plugins/lights/CMakeFiles/Lights.dir/Lights.cc.o: /home/julia/workspace/src/gz-sim/src/gui/plugins/lights/Lights.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julia/workspace/build/gz-sim8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/gui/plugins/lights/CMakeFiles/Lights.dir/Lights.cc.o"
	cd /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lights.dir/Lights.cc.o -c /home/julia/workspace/src/gz-sim/src/gui/plugins/lights/Lights.cc

src/gui/plugins/lights/CMakeFiles/Lights.dir/Lights.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lights.dir/Lights.cc.i"
	cd /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/julia/workspace/src/gz-sim/src/gui/plugins/lights/Lights.cc > CMakeFiles/Lights.dir/Lights.cc.i

src/gui/plugins/lights/CMakeFiles/Lights.dir/Lights.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lights.dir/Lights.cc.s"
	cd /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/julia/workspace/src/gz-sim/src/gui/plugins/lights/Lights.cc -o CMakeFiles/Lights.dir/Lights.cc.s

src/gui/plugins/lights/CMakeFiles/Lights.dir/moc_Lights.cpp.o: src/gui/plugins/lights/CMakeFiles/Lights.dir/flags.make
src/gui/plugins/lights/CMakeFiles/Lights.dir/moc_Lights.cpp.o: src/gui/plugins/lights/moc_Lights.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julia/workspace/build/gz-sim8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/gui/plugins/lights/CMakeFiles/Lights.dir/moc_Lights.cpp.o"
	cd /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lights.dir/moc_Lights.cpp.o -c /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights/moc_Lights.cpp

src/gui/plugins/lights/CMakeFiles/Lights.dir/moc_Lights.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lights.dir/moc_Lights.cpp.i"
	cd /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights/moc_Lights.cpp > CMakeFiles/Lights.dir/moc_Lights.cpp.i

src/gui/plugins/lights/CMakeFiles/Lights.dir/moc_Lights.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lights.dir/moc_Lights.cpp.s"
	cd /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights/moc_Lights.cpp -o CMakeFiles/Lights.dir/moc_Lights.cpp.s

src/gui/plugins/lights/CMakeFiles/Lights.dir/qrc_Lights.cpp.o: src/gui/plugins/lights/CMakeFiles/Lights.dir/flags.make
src/gui/plugins/lights/CMakeFiles/Lights.dir/qrc_Lights.cpp.o: src/gui/plugins/lights/qrc_Lights.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julia/workspace/build/gz-sim8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/gui/plugins/lights/CMakeFiles/Lights.dir/qrc_Lights.cpp.o"
	cd /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lights.dir/qrc_Lights.cpp.o -c /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights/qrc_Lights.cpp

src/gui/plugins/lights/CMakeFiles/Lights.dir/qrc_Lights.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lights.dir/qrc_Lights.cpp.i"
	cd /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights/qrc_Lights.cpp > CMakeFiles/Lights.dir/qrc_Lights.cpp.i

src/gui/plugins/lights/CMakeFiles/Lights.dir/qrc_Lights.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lights.dir/qrc_Lights.cpp.s"
	cd /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights/qrc_Lights.cpp -o CMakeFiles/Lights.dir/qrc_Lights.cpp.s

# Object files for target Lights
Lights_OBJECTS = \
"CMakeFiles/Lights.dir/Lights.cc.o" \
"CMakeFiles/Lights.dir/moc_Lights.cpp.o" \
"CMakeFiles/Lights.dir/qrc_Lights.cpp.o"

# External object files for target Lights
Lights_EXTERNAL_OBJECTS =

lib/libLights.so: src/gui/plugins/lights/CMakeFiles/Lights.dir/Lights.cc.o
lib/libLights.so: src/gui/plugins/lights/CMakeFiles/Lights.dir/moc_Lights.cpp.o
lib/libLights.so: src/gui/plugins/lights/CMakeFiles/Lights.dir/qrc_Lights.cpp.o
lib/libLights.so: src/gui/plugins/lights/CMakeFiles/Lights.dir/build.make
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
lib/libLights.so: lib/libgz-sim8-gui.so.8.0.0~pre1
lib/libLights.so: lib/libgz-sim8.so.8.0.0~pre1
lib/libLights.so: /home/julia/workspace/install/lib/libgz-common5-profiler.so.5.3.1
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libgz-fuel_tools8.so.8.0.1
lib/libLights.so: /home/julia/workspace/install/lib/libsdformat13.so.13.3.0
lib/libLights.so: /home/julia/workspace/install/lib/libgz-gui8.so.8.0.0~pre1
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
lib/libLights.so: /home/julia/workspace/install/lib/libgz-common5-events.so.5.3.1
lib/libLights.so: /home/julia/workspace/install/lib/libgz-common5.so.5.3.1
lib/libLights.so: /home/julia/workspace/install/lib/libgz-plugin2-loader.so.2.0.1
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libQt5QuickControls2.so.5.12.8
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.12.8
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.12.8
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.12.8
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libgz-transport12.so.12.1.0
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libuuid.so
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libuuid.so
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libgz-msgs9.so.9.3.0
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
lib/libLights.so: /home/julia/workspace/install/lib/libgz-math7.so.7.1.0
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
lib/libLights.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
lib/libLights.so: /home/julia/workspace/install/lib/libgz-plugin2.so.2.0.1
lib/libLights.so: /home/julia/workspace/install/lib/libgz-utils2.so.2.0.0
lib/libLights.so: src/gui/plugins/lights/CMakeFiles/Lights.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/julia/workspace/build/gz-sim8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ../../../../lib/libLights.so"
	cd /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lights.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gui/plugins/lights/CMakeFiles/Lights.dir/build: lib/libLights.so

.PHONY : src/gui/plugins/lights/CMakeFiles/Lights.dir/build

src/gui/plugins/lights/CMakeFiles/Lights.dir/clean:
	cd /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights && $(CMAKE_COMMAND) -P CMakeFiles/Lights.dir/cmake_clean.cmake
.PHONY : src/gui/plugins/lights/CMakeFiles/Lights.dir/clean

src/gui/plugins/lights/CMakeFiles/Lights.dir/depend: src/gui/plugins/lights/moc_Lights.cpp
src/gui/plugins/lights/CMakeFiles/Lights.dir/depend: src/gui/plugins/lights/qrc_Lights.cpp
	cd /home/julia/workspace/build/gz-sim8 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julia/workspace/src/gz-sim /home/julia/workspace/src/gz-sim/src/gui/plugins/lights /home/julia/workspace/build/gz-sim8 /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights /home/julia/workspace/build/gz-sim8/src/gui/plugins/lights/CMakeFiles/Lights.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gui/plugins/lights/CMakeFiles/Lights.dir/depend
