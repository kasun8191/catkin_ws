# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kasun/catkin_ws/src/PX4_ROS_packages/min_snap_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kasun/catkin_ws/build/min_snap_ros

# Include any dependencies generated for this target.
include min_snap/CMakeFiles/test_solver.dir/depend.make

# Include the progress variables for this target.
include min_snap/CMakeFiles/test_solver.dir/progress.make

# Include the compile flags for this target's objects.
include min_snap/CMakeFiles/test_solver.dir/flags.make

min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.o: min_snap/CMakeFiles/test_solver.dir/flags.make
min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.o: /home/kasun/catkin_ws/src/PX4_ROS_packages/min_snap_ros/src/min_snap/test_solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kasun/catkin_ws/build/min_snap_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.o"
	cd /home/kasun/catkin_ws/build/min_snap_ros/min_snap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_solver.dir/test_solver.cpp.o -c /home/kasun/catkin_ws/src/PX4_ROS_packages/min_snap_ros/src/min_snap/test_solver.cpp

min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_solver.dir/test_solver.cpp.i"
	cd /home/kasun/catkin_ws/build/min_snap_ros/min_snap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kasun/catkin_ws/src/PX4_ROS_packages/min_snap_ros/src/min_snap/test_solver.cpp > CMakeFiles/test_solver.dir/test_solver.cpp.i

min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_solver.dir/test_solver.cpp.s"
	cd /home/kasun/catkin_ws/build/min_snap_ros/min_snap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kasun/catkin_ws/src/PX4_ROS_packages/min_snap_ros/src/min_snap/test_solver.cpp -o CMakeFiles/test_solver.dir/test_solver.cpp.s

min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.o.requires:

.PHONY : min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.o.requires

min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.o.provides: min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.o.requires
	$(MAKE) -f min_snap/CMakeFiles/test_solver.dir/build.make min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.o.provides.build
.PHONY : min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.o.provides

min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.o.provides.build: min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.o


# Object files for target test_solver
test_solver_OBJECTS = \
"CMakeFiles/test_solver.dir/test_solver.cpp.o"

# External object files for target test_solver
test_solver_EXTERNAL_OBJECTS =

/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.o
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: min_snap/CMakeFiles/test_solver.dir/build.make
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: /home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/libmin_snap.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: /usr/lib/x86_64-linux-gnu/libcholmod.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: /usr/lib/x86_64-linux-gnu/libamd.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: /usr/lib/x86_64-linux-gnu/libcolamd.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: /usr/lib/x86_64-linux-gnu/libcamd.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: /usr/lib/x86_64-linux-gnu/libccolamd.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: /usr/lib/x86_64-linux-gnu/libspqr.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: /usr/lib/x86_64-linux-gnu/libcholmod.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: /usr/lib/x86_64-linux-gnu/libamd.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: /usr/lib/x86_64-linux-gnu/libcolamd.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: /usr/lib/x86_64-linux-gnu/libcamd.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: /usr/lib/x86_64-linux-gnu/libccolamd.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: /usr/lib/x86_64-linux-gnu/libspqr.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: min_snap/openblas/lib/libopenblas.so
/home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver: min_snap/CMakeFiles/test_solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kasun/catkin_ws/build/min_snap_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver"
	cd /home/kasun/catkin_ws/build/min_snap_ros/min_snap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
min_snap/CMakeFiles/test_solver.dir/build: /home/kasun/catkin_ws/devel/.private/min_snap_ros/lib/min_snap_ros/test_solver

.PHONY : min_snap/CMakeFiles/test_solver.dir/build

min_snap/CMakeFiles/test_solver.dir/requires: min_snap/CMakeFiles/test_solver.dir/test_solver.cpp.o.requires

.PHONY : min_snap/CMakeFiles/test_solver.dir/requires

min_snap/CMakeFiles/test_solver.dir/clean:
	cd /home/kasun/catkin_ws/build/min_snap_ros/min_snap && $(CMAKE_COMMAND) -P CMakeFiles/test_solver.dir/cmake_clean.cmake
.PHONY : min_snap/CMakeFiles/test_solver.dir/clean

min_snap/CMakeFiles/test_solver.dir/depend:
	cd /home/kasun/catkin_ws/build/min_snap_ros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kasun/catkin_ws/src/PX4_ROS_packages/min_snap_ros /home/kasun/catkin_ws/src/PX4_ROS_packages/min_snap_ros/src/min_snap /home/kasun/catkin_ws/build/min_snap_ros /home/kasun/catkin_ws/build/min_snap_ros/min_snap /home/kasun/catkin_ws/build/min_snap_ros/min_snap/CMakeFiles/test_solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : min_snap/CMakeFiles/test_solver.dir/depend
