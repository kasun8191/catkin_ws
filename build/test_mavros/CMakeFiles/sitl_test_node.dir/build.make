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
CMAKE_SOURCE_DIR = /home/kasun/catkin_ws/src/mavros/test_mavros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kasun/catkin_ws/build/test_mavros

# Include any dependencies generated for this target.
include CMakeFiles/sitl_test_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sitl_test_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sitl_test_node.dir/flags.make

CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o: CMakeFiles/sitl_test_node.dir/flags.make
CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o: /home/kasun/catkin_ws/src/mavros/test_mavros/sitl_test/sitl_test_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kasun/catkin_ws/build/test_mavros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o -c /home/kasun/catkin_ws/src/mavros/test_mavros/sitl_test/sitl_test_node.cpp

CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kasun/catkin_ws/src/mavros/test_mavros/sitl_test/sitl_test_node.cpp > CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.i

CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kasun/catkin_ws/src/mavros/test_mavros/sitl_test/sitl_test_node.cpp -o CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.s

CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.requires:

.PHONY : CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.requires

CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.provides: CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.requires
	$(MAKE) -f CMakeFiles/sitl_test_node.dir/build.make CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.provides.build
.PHONY : CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.provides

CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.provides.build: CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o


# Object files for target sitl_test_node
sitl_test_node_OBJECTS = \
"CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o"

# External object files for target sitl_test_node
sitl_test_node_EXTERNAL_OBJECTS =

/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: CMakeFiles/sitl_test_node.dir/build.make
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /home/kasun/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /home/kasun/catkin_ws/devel/.private/mavros/lib/libmavros.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libGeographic.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libclass_loader.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/libPocoFoundation.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libroslib.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/librospack.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /home/kasun/catkin_ws/devel/.private/libmavconn/lib/libmavconn.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libtf2_ros.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libactionlib.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libmessage_filters.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libtf2.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libeigen_conversions.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/liborocos-kdl.so.1.3.0
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libcontrol_toolbox.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/librealtime_tools.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libroscpp.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/librosconsole.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/librostime.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /home/kasun/catkin_ws/devel/.private/mavros/lib/libmavros.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libGeographic.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libclass_loader.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/libPocoFoundation.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libroslib.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/librospack.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /home/kasun/catkin_ws/devel/.private/libmavconn/lib/libmavconn.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libtf2_ros.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libactionlib.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libmessage_filters.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libtf2.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libeigen_conversions.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/liborocos-kdl.so.1.3.0
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libcontrol_toolbox.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/librealtime_tools.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libroscpp.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/librosconsole.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/librostime.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node: CMakeFiles/sitl_test_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kasun/catkin_ws/build/test_mavros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sitl_test_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sitl_test_node.dir/build: /home/kasun/catkin_ws/devel/.private/test_mavros/lib/test_mavros/sitl_test_node

.PHONY : CMakeFiles/sitl_test_node.dir/build

CMakeFiles/sitl_test_node.dir/requires: CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.requires

.PHONY : CMakeFiles/sitl_test_node.dir/requires

CMakeFiles/sitl_test_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sitl_test_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sitl_test_node.dir/clean

CMakeFiles/sitl_test_node.dir/depend:
	cd /home/kasun/catkin_ws/build/test_mavros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kasun/catkin_ws/src/mavros/test_mavros /home/kasun/catkin_ws/src/mavros/test_mavros /home/kasun/catkin_ws/build/test_mavros /home/kasun/catkin_ws/build/test_mavros /home/kasun/catkin_ws/build/test_mavros/CMakeFiles/sitl_test_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sitl_test_node.dir/depend

