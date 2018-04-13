# CMake generated Testfile for 
# Source directory: /home/kasun/catkin_ws/src/PX4_ROS_packages/joystick_drivers/wiimote
# Build directory: /home/kasun/catkin_ws/build/wiimote
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_wiimote_roslint_package "/home/kasun/catkin_ws/build/wiimote/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/kasun/catkin_ws/build/wiimote/test_results/wiimote/roslint-wiimote.xml" "--working-dir" "/home/kasun/catkin_ws/build/wiimote" "--return-code" "/opt/ros/kinetic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/kasun/catkin_ws/build/wiimote/test_results/wiimote/roslint-wiimote.xml make roslint_wiimote")
subdirs(gtest)
