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
CMAKE_SOURCE_DIR = /home/julia/workspace/src/gz-launch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julia/workspace/build/gz-launch7

# Include any dependencies generated for this target.
include src/cmd/CMakeFiles/gz-launch.dir/depend.make

# Include the progress variables for this target.
include src/cmd/CMakeFiles/gz-launch.dir/progress.make

# Include the compile flags for this target's objects.
include src/cmd/CMakeFiles/gz-launch.dir/flags.make

src/cmd/CMakeFiles/gz-launch.dir/launch_main.cc.o: src/cmd/CMakeFiles/gz-launch.dir/flags.make
src/cmd/CMakeFiles/gz-launch.dir/launch_main.cc.o: /home/julia/workspace/src/gz-launch/src/cmd/launch_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julia/workspace/build/gz-launch7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cmd/CMakeFiles/gz-launch.dir/launch_main.cc.o"
	cd /home/julia/workspace/build/gz-launch7/src/cmd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gz-launch.dir/launch_main.cc.o -c /home/julia/workspace/src/gz-launch/src/cmd/launch_main.cc

src/cmd/CMakeFiles/gz-launch.dir/launch_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gz-launch.dir/launch_main.cc.i"
	cd /home/julia/workspace/build/gz-launch7/src/cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/julia/workspace/src/gz-launch/src/cmd/launch_main.cc > CMakeFiles/gz-launch.dir/launch_main.cc.i

src/cmd/CMakeFiles/gz-launch.dir/launch_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gz-launch.dir/launch_main.cc.s"
	cd /home/julia/workspace/build/gz-launch7/src/cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/julia/workspace/src/gz-launch/src/cmd/launch_main.cc -o CMakeFiles/gz-launch.dir/launch_main.cc.s

# Object files for target gz-launch
gz__launch_OBJECTS = \
"CMakeFiles/gz-launch.dir/launch_main.cc.o"

# External object files for target gz-launch
gz__launch_EXTERNAL_OBJECTS =

bin/gz-launch: src/cmd/CMakeFiles/gz-launch.dir/launch_main.cc.o
bin/gz-launch: src/cmd/CMakeFiles/gz-launch.dir/build.make
bin/gz-launch: lib/libgz.a
bin/gz-launch: lib/libgz-launch7.so.7.0.0~pre1
bin/gz-launch: /home/julia/workspace/install/lib/libgz-common5.so.5.3.1
bin/gz-launch: /usr/lib/x86_64-linux-gnu/libuuid.so
bin/gz-launch: /usr/lib/x86_64-linux-gnu/libuuid.so
bin/gz-launch: /home/julia/workspace/install/lib/libgz-plugin2-loader.so.2.0.1
bin/gz-launch: /home/julia/workspace/install/lib/libgz-plugin2.so.2.0.1
bin/gz-launch: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
bin/gz-launch: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
bin/gz-launch: /home/julia/workspace/install/lib/libgz-utils2.so.2.0.0
bin/gz-launch: src/cmd/CMakeFiles/gz-launch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/julia/workspace/build/gz-launch7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/gz-launch"
	cd /home/julia/workspace/build/gz-launch7/src/cmd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gz-launch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cmd/CMakeFiles/gz-launch.dir/build: bin/gz-launch

.PHONY : src/cmd/CMakeFiles/gz-launch.dir/build

src/cmd/CMakeFiles/gz-launch.dir/clean:
	cd /home/julia/workspace/build/gz-launch7/src/cmd && $(CMAKE_COMMAND) -P CMakeFiles/gz-launch.dir/cmake_clean.cmake
.PHONY : src/cmd/CMakeFiles/gz-launch.dir/clean

src/cmd/CMakeFiles/gz-launch.dir/depend:
	cd /home/julia/workspace/build/gz-launch7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julia/workspace/src/gz-launch /home/julia/workspace/src/gz-launch/src/cmd /home/julia/workspace/build/gz-launch7 /home/julia/workspace/build/gz-launch7/src/cmd /home/julia/workspace/build/gz-launch7/src/cmd/CMakeFiles/gz-launch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cmd/CMakeFiles/gz-launch.dir/depend
