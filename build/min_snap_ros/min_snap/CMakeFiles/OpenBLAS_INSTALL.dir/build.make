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

# Utility rule file for OpenBLAS_INSTALL.

# Include the progress variables for this target.
include min_snap/CMakeFiles/OpenBLAS_INSTALL.dir/progress.make

min_snap/CMakeFiles/OpenBLAS_INSTALL: min_snap/openblas/lib/cmake/openblas


min_snap/openblas/lib/cmake/openblas:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kasun/catkin_ws/build/min_snap_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building OPENBLAS"
	cd /home/kasun/catkin_ws/build/min_snap_ros/min_snap/openblas && make FC=gfortran -C /home/kasun/catkin_ws/src/PX4_ROS_packages/min_snap_ros/src/min_snap/external/OpenBLAS
	cd /home/kasun/catkin_ws/build/min_snap_ros/min_snap/openblas && make -C /home/kasun/catkin_ws/src/PX4_ROS_packages/min_snap_ros/src/min_snap/external/OpenBLAS PREFIX=/home/kasun/catkin_ws/build/min_snap_ros/min_snap/openblas install
	cd /home/kasun/catkin_ws/build/min_snap_ros/min_snap/openblas && make -C /home/kasun/catkin_ws/src/PX4_ROS_packages/min_snap_ros/src/min_snap/external/OpenBLAS clean
	cd /home/kasun/catkin_ws/build/min_snap_ros/min_snap/openblas && /usr/bin/cmake -E touch /home/kasun/catkin_ws/build/min_snap_ros/min_snap/openblas/lib/cmake/openblas

OpenBLAS_INSTALL: min_snap/CMakeFiles/OpenBLAS_INSTALL
OpenBLAS_INSTALL: min_snap/openblas/lib/cmake/openblas
OpenBLAS_INSTALL: min_snap/CMakeFiles/OpenBLAS_INSTALL.dir/build.make

.PHONY : OpenBLAS_INSTALL

# Rule to build all files generated by this target.
min_snap/CMakeFiles/OpenBLAS_INSTALL.dir/build: OpenBLAS_INSTALL

.PHONY : min_snap/CMakeFiles/OpenBLAS_INSTALL.dir/build

min_snap/CMakeFiles/OpenBLAS_INSTALL.dir/clean:
	cd /home/kasun/catkin_ws/build/min_snap_ros/min_snap && $(CMAKE_COMMAND) -P CMakeFiles/OpenBLAS_INSTALL.dir/cmake_clean.cmake
.PHONY : min_snap/CMakeFiles/OpenBLAS_INSTALL.dir/clean

min_snap/CMakeFiles/OpenBLAS_INSTALL.dir/depend:
	cd /home/kasun/catkin_ws/build/min_snap_ros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kasun/catkin_ws/src/PX4_ROS_packages/min_snap_ros /home/kasun/catkin_ws/src/PX4_ROS_packages/min_snap_ros/src/min_snap /home/kasun/catkin_ws/build/min_snap_ros /home/kasun/catkin_ws/build/min_snap_ros/min_snap /home/kasun/catkin_ws/build/min_snap_ros/min_snap/CMakeFiles/OpenBLAS_INSTALL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : min_snap/CMakeFiles/OpenBLAS_INSTALL.dir/depend
