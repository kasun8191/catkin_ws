# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "qcontrol_defs: 10 messages, 4 services")

set(MSG_I_FLAGS "-Iqcontrol_defs:/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(qcontrol_defs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg" NAME_WE)
add_custom_target(_qcontrol_defs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qcontrol_defs" "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg" ""
)

get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/VelControl.msg" NAME_WE)
add_custom_target(_qcontrol_defs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qcontrol_defs" "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/VelControl.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg" NAME_WE)
add_custom_target(_qcontrol_defs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qcontrol_defs" "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg" "qcontrol_defs/ConstraintValue"
)

get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PosControl.msg" NAME_WE)
add_custom_target(_qcontrol_defs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qcontrol_defs" "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PosControl.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AccControl.msg" NAME_WE)
add_custom_target(_qcontrol_defs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qcontrol_defs" "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AccControl.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/QuadState.msg" NAME_WE)
add_custom_target(_qcontrol_defs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qcontrol_defs" "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/QuadState.msg" ""
)

get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/CommandAction.srv" NAME_WE)
add_custom_target(_qcontrol_defs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qcontrol_defs" "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/CommandAction.srv" ""
)

get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg" NAME_WE)
add_custom_target(_qcontrol_defs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qcontrol_defs" "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg" "geometry_msgs/Point:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/updatePx4param.srv" NAME_WE)
add_custom_target(_qcontrol_defs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qcontrol_defs" "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/updatePx4param.srv" ""
)

get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg" NAME_WE)
add_custom_target(_qcontrol_defs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qcontrol_defs" "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg" "qcontrol_defs/ConstraintValue:qcontrol_defs/ConstraintAxis"
)

get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg" NAME_WE)
add_custom_target(_qcontrol_defs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qcontrol_defs" "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg" "geometry_msgs/Point:qcontrol_defs/PVA:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/PathPlan.srv" NAME_WE)
add_custom_target(_qcontrol_defs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qcontrol_defs" "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/PathPlan.srv" "qcontrol_defs/WayPoints:geometry_msgs/Point:geometry_msgs/Vector3:qcontrol_defs/ConstraintAxis:qcontrol_defs/Trajectory:qcontrol_defs/ConstraintValue:qcontrol_defs/PVA"
)

get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AttControl.msg" NAME_WE)
add_custom_target(_qcontrol_defs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qcontrol_defs" "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AttControl.msg" ""
)

get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/SimplePathPlan.srv" NAME_WE)
add_custom_target(_qcontrol_defs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "qcontrol_defs" "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/SimplePathPlan.srv" "qcontrol_defs/Trajectory:geometry_msgs/Point:qcontrol_defs/PVA:geometry_msgs/Vector3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_cpp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/VelControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_cpp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_cpp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PosControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_cpp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AccControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_cpp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/QuadState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_cpp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_cpp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_cpp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_cpp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AttControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
)

### Generating Services
_generate_srv_cpp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/SimplePathPlan.srv"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_cpp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/PathPlan.srv"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_cpp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/updatePx4param.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_cpp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/CommandAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
)

### Generating Module File
_generate_module_cpp(qcontrol_defs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(qcontrol_defs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(qcontrol_defs_generate_messages qcontrol_defs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_cpp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/VelControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_cpp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_cpp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PosControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_cpp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AccControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_cpp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/QuadState.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_cpp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/CommandAction.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_cpp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_cpp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/updatePx4param.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_cpp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_cpp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_cpp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/PathPlan.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_cpp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AttControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_cpp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/SimplePathPlan.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_cpp _qcontrol_defs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(qcontrol_defs_gencpp)
add_dependencies(qcontrol_defs_gencpp qcontrol_defs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS qcontrol_defs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_eus(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/VelControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_eus(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_eus(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PosControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_eus(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AccControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_eus(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/QuadState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_eus(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_eus(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_eus(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_eus(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AttControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
)

### Generating Services
_generate_srv_eus(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/SimplePathPlan.srv"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_eus(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/PathPlan.srv"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_eus(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/updatePx4param.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_eus(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/CommandAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
)

### Generating Module File
_generate_module_eus(qcontrol_defs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(qcontrol_defs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(qcontrol_defs_generate_messages qcontrol_defs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_eus _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/VelControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_eus _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_eus _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PosControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_eus _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AccControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_eus _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/QuadState.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_eus _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/CommandAction.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_eus _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_eus _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/updatePx4param.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_eus _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_eus _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_eus _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/PathPlan.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_eus _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AttControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_eus _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/SimplePathPlan.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_eus _qcontrol_defs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(qcontrol_defs_geneus)
add_dependencies(qcontrol_defs_geneus qcontrol_defs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS qcontrol_defs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_lisp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/VelControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_lisp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_lisp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PosControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_lisp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AccControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_lisp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/QuadState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_lisp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_lisp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_lisp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_lisp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AttControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
)

### Generating Services
_generate_srv_lisp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/SimplePathPlan.srv"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_lisp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/PathPlan.srv"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_lisp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/updatePx4param.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_lisp(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/CommandAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
)

### Generating Module File
_generate_module_lisp(qcontrol_defs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(qcontrol_defs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(qcontrol_defs_generate_messages qcontrol_defs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_lisp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/VelControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_lisp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_lisp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PosControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_lisp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AccControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_lisp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/QuadState.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_lisp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/CommandAction.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_lisp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_lisp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/updatePx4param.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_lisp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_lisp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_lisp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/PathPlan.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_lisp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AttControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_lisp _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/SimplePathPlan.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_lisp _qcontrol_defs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(qcontrol_defs_genlisp)
add_dependencies(qcontrol_defs_genlisp qcontrol_defs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS qcontrol_defs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_nodejs(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/VelControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_nodejs(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_nodejs(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PosControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_nodejs(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AccControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_nodejs(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/QuadState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_nodejs(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_nodejs(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_nodejs(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_nodejs(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AttControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
)

### Generating Services
_generate_srv_nodejs(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/SimplePathPlan.srv"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_nodejs(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/PathPlan.srv"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_nodejs(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/updatePx4param.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_nodejs(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/CommandAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
)

### Generating Module File
_generate_module_nodejs(qcontrol_defs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(qcontrol_defs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(qcontrol_defs_generate_messages qcontrol_defs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_nodejs _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/VelControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_nodejs _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_nodejs _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PosControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_nodejs _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AccControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_nodejs _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/QuadState.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_nodejs _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/CommandAction.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_nodejs _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_nodejs _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/updatePx4param.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_nodejs _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_nodejs _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_nodejs _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/PathPlan.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_nodejs _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AttControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_nodejs _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/SimplePathPlan.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_nodejs _qcontrol_defs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(qcontrol_defs_gennodejs)
add_dependencies(qcontrol_defs_gennodejs qcontrol_defs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS qcontrol_defs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_py(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/VelControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_py(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_py(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PosControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_py(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AccControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_py(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/QuadState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_py(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_py(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_py(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
)
_generate_msg_py(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AttControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
)

### Generating Services
_generate_srv_py(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/SimplePathPlan.srv"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_py(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/PathPlan.srv"
  "${MSG_I_FLAGS}"
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg;/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_py(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/updatePx4param.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
)
_generate_srv_py(qcontrol_defs
  "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/CommandAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
)

### Generating Module File
_generate_module_py(qcontrol_defs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(qcontrol_defs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(qcontrol_defs_generate_messages qcontrol_defs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintValue.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_py _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/VelControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_py _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/ConstraintAxis.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_py _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PosControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_py _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AccControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_py _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/QuadState.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_py _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/CommandAction.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_py _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/PVA.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_py _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/updatePx4param.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_py _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/WayPoints.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_py _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/Trajectory.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_py _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/PathPlan.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_py _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/msg/AttControl.msg" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_py _qcontrol_defs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kasun/catkin_ws/src/PX4_ROS_packages/qcontrol_defs/srv/SimplePathPlan.srv" NAME_WE)
add_dependencies(qcontrol_defs_generate_messages_py _qcontrol_defs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(qcontrol_defs_genpy)
add_dependencies(qcontrol_defs_genpy qcontrol_defs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS qcontrol_defs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/qcontrol_defs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(qcontrol_defs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(qcontrol_defs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/qcontrol_defs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(qcontrol_defs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(qcontrol_defs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/qcontrol_defs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(qcontrol_defs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(qcontrol_defs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/qcontrol_defs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(qcontrol_defs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(qcontrol_defs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/qcontrol_defs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(qcontrol_defs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(qcontrol_defs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
