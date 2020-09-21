# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rosinrange_msg: 1 messages, 0 services")

set(MSG_I_FLAGS "-Irosinrange_msg:/home/biorobotics/catkin_ws/src/amcl3d/rosinrange_msg/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rosinrange_msg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/biorobotics/catkin_ws/src/amcl3d/rosinrange_msg/msg/RangePose.msg" NAME_WE)
add_custom_target(_rosinrange_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosinrange_msg" "/home/biorobotics/catkin_ws/src/amcl3d/rosinrange_msg/msg/RangePose.msg" "std_msgs/Header:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rosinrange_msg
  "/home/biorobotics/catkin_ws/src/amcl3d/rosinrange_msg/msg/RangePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosinrange_msg
)

### Generating Services

### Generating Module File
_generate_module_cpp(rosinrange_msg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosinrange_msg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rosinrange_msg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rosinrange_msg_generate_messages rosinrange_msg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/biorobotics/catkin_ws/src/amcl3d/rosinrange_msg/msg/RangePose.msg" NAME_WE)
add_dependencies(rosinrange_msg_generate_messages_cpp _rosinrange_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosinrange_msg_gencpp)
add_dependencies(rosinrange_msg_gencpp rosinrange_msg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosinrange_msg_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rosinrange_msg
  "/home/biorobotics/catkin_ws/src/amcl3d/rosinrange_msg/msg/RangePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosinrange_msg
)

### Generating Services

### Generating Module File
_generate_module_eus(rosinrange_msg
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosinrange_msg
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rosinrange_msg_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rosinrange_msg_generate_messages rosinrange_msg_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/biorobotics/catkin_ws/src/amcl3d/rosinrange_msg/msg/RangePose.msg" NAME_WE)
add_dependencies(rosinrange_msg_generate_messages_eus _rosinrange_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosinrange_msg_geneus)
add_dependencies(rosinrange_msg_geneus rosinrange_msg_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosinrange_msg_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rosinrange_msg
  "/home/biorobotics/catkin_ws/src/amcl3d/rosinrange_msg/msg/RangePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosinrange_msg
)

### Generating Services

### Generating Module File
_generate_module_lisp(rosinrange_msg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosinrange_msg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rosinrange_msg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rosinrange_msg_generate_messages rosinrange_msg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/biorobotics/catkin_ws/src/amcl3d/rosinrange_msg/msg/RangePose.msg" NAME_WE)
add_dependencies(rosinrange_msg_generate_messages_lisp _rosinrange_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosinrange_msg_genlisp)
add_dependencies(rosinrange_msg_genlisp rosinrange_msg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosinrange_msg_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(rosinrange_msg
  "/home/biorobotics/catkin_ws/src/amcl3d/rosinrange_msg/msg/RangePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosinrange_msg
)

### Generating Services

### Generating Module File
_generate_module_nodejs(rosinrange_msg
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosinrange_msg
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rosinrange_msg_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rosinrange_msg_generate_messages rosinrange_msg_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/biorobotics/catkin_ws/src/amcl3d/rosinrange_msg/msg/RangePose.msg" NAME_WE)
add_dependencies(rosinrange_msg_generate_messages_nodejs _rosinrange_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosinrange_msg_gennodejs)
add_dependencies(rosinrange_msg_gennodejs rosinrange_msg_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosinrange_msg_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rosinrange_msg
  "/home/biorobotics/catkin_ws/src/amcl3d/rosinrange_msg/msg/RangePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosinrange_msg
)

### Generating Services

### Generating Module File
_generate_module_py(rosinrange_msg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosinrange_msg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rosinrange_msg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rosinrange_msg_generate_messages rosinrange_msg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/biorobotics/catkin_ws/src/amcl3d/rosinrange_msg/msg/RangePose.msg" NAME_WE)
add_dependencies(rosinrange_msg_generate_messages_py _rosinrange_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosinrange_msg_genpy)
add_dependencies(rosinrange_msg_genpy rosinrange_msg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosinrange_msg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosinrange_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosinrange_msg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(rosinrange_msg_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosinrange_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosinrange_msg
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(rosinrange_msg_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosinrange_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosinrange_msg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(rosinrange_msg_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosinrange_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosinrange_msg
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(rosinrange_msg_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosinrange_msg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosinrange_msg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosinrange_msg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(rosinrange_msg_generate_messages_py geometry_msgs_generate_messages_py)
endif()
