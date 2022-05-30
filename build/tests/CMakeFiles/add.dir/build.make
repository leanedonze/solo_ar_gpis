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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/student/quadruped-reactive-walking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/quadruped-reactive-walking/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/add.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/add.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/add.dir/flags.make

tests/CMakeFiles/add.dir/add.cpp.o: tests/CMakeFiles/add.dir/flags.make
tests/CMakeFiles/add.dir/add.cpp.o: ../tests/add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/quadruped-reactive-walking/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/add.dir/add.cpp.o"
	cd /home/student/quadruped-reactive-walking/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/add.dir/add.cpp.o -c /home/student/quadruped-reactive-walking/tests/add.cpp

tests/CMakeFiles/add.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add.dir/add.cpp.i"
	cd /home/student/quadruped-reactive-walking/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/quadruped-reactive-walking/tests/add.cpp > CMakeFiles/add.dir/add.cpp.i

tests/CMakeFiles/add.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add.dir/add.cpp.s"
	cd /home/student/quadruped-reactive-walking/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/quadruped-reactive-walking/tests/add.cpp -o CMakeFiles/add.dir/add.cpp.s

# Object files for target add
add_OBJECTS = \
"CMakeFiles/add.dir/add.cpp.o"

# External object files for target add
add_EXTERNAL_OBJECTS =

tests/add: tests/CMakeFiles/add.dir/add.cpp.o
tests/add: tests/CMakeFiles/add.dir/build.make
tests/add: libquadruped-reactive-walking.so.UNKNOWN-dirty
tests/add: /opt/openrobots/lib/libpinocchio.so.2.6.5
tests/add: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/add: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/add: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/add: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
tests/add: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
tests/add: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
tests/add: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
tests/add: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
tests/add: /opt/openrobots/lib/libhpp-fcl.so
tests/add: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/add: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/add: /usr/lib/x86_64-linux-gnu/liboctomap.so
tests/add: /usr/lib/x86_64-linux-gnu/liboctomath.so
tests/add: /opt/openrobots/lib/libeiquadprog.so
tests/add: tests/CMakeFiles/add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/quadruped-reactive-walking/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable add"
	cd /home/student/quadruped-reactive-walking/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/add.dir/build: tests/add

.PHONY : tests/CMakeFiles/add.dir/build

tests/CMakeFiles/add.dir/clean:
	cd /home/student/quadruped-reactive-walking/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/add.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/add.dir/clean

tests/CMakeFiles/add.dir/depend:
	cd /home/student/quadruped-reactive-walking/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/quadruped-reactive-walking /home/student/quadruped-reactive-walking/tests /home/student/quadruped-reactive-walking/build /home/student/quadruped-reactive-walking/build/tests /home/student/quadruped-reactive-walking/build/tests/CMakeFiles/add.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/add.dir/depend

