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
CMAKE_SOURCE_DIR = /home/kasun/catkin_ws/src/vicon_bridge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kasun/catkin_ws/build/vicon_bridge

# Include any dependencies generated for this target.
include CMakeFiles/testclient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testclient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testclient.dir/flags.make

CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o: CMakeFiles/testclient.dir/flags.make
CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o: /home/kasun/catkin_ws/src/vicon_bridge/src/ViconDataStreamSDK_CPPTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kasun/catkin_ws/build/vicon_bridge/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o -c /home/kasun/catkin_ws/src/vicon_bridge/src/ViconDataStreamSDK_CPPTest.cpp

CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kasun/catkin_ws/src/vicon_bridge/src/ViconDataStreamSDK_CPPTest.cpp > CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.i

CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kasun/catkin_ws/src/vicon_bridge/src/ViconDataStreamSDK_CPPTest.cpp -o CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.s

CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o.requires:

.PHONY : CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o.requires

CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o.provides: CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/testclient.dir/build.make CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o.provides.build
.PHONY : CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o.provides

CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o.provides.build: CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o


# Object files for target testclient
testclient_OBJECTS = \
"CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o"

# External object files for target testclient
testclient_EXTERNAL_OBJECTS =

/home/kasun/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/testclient: CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o
/home/kasun/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/testclient: CMakeFiles/testclient.dir/build.make
/home/kasun/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/testclient: /home/kasun/catkin_ws/src/vicon_bridge/vicon_sdk/Vicon_SDK_1.3_Linux/64-bit/libViconDataStreamSDK_CPP.so
/home/kasun/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/testclient: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kasun/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/testclient: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kasun/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/testclient: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kasun/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/testclient: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kasun/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/testclient: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kasun/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/testclient: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kasun/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/testclient: CMakeFiles/testclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kasun/catkin_ws/build/vicon_bridge/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kasun/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/testclient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testclient.dir/build: /home/kasun/catkin_ws/devel/.private/vicon_bridge/lib/vicon_bridge/testclient

.PHONY : CMakeFiles/testclient.dir/build

CMakeFiles/testclient.dir/requires: CMakeFiles/testclient.dir/src/ViconDataStreamSDK_CPPTest.cpp.o.requires

.PHONY : CMakeFiles/testclient.dir/requires

CMakeFiles/testclient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testclient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testclient.dir/clean

CMakeFiles/testclient.dir/depend:
	cd /home/kasun/catkin_ws/build/vicon_bridge && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kasun/catkin_ws/src/vicon_bridge /home/kasun/catkin_ws/src/vicon_bridge /home/kasun/catkin_ws/build/vicon_bridge /home/kasun/catkin_ws/build/vicon_bridge /home/kasun/catkin_ws/build/vicon_bridge/CMakeFiles/testclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testclient.dir/depend

