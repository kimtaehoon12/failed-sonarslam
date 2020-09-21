# Install script for directory: /home/biorobotics/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/biorobotics/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/biorobotics/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/biorobotics/catkin_ws/install" TYPE PROGRAM FILES "/home/biorobotics/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/biorobotics/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/biorobotics/catkin_ws/install" TYPE PROGRAM FILES "/home/biorobotics/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/biorobotics/catkin_ws/install/setup.bash;/home/biorobotics/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/biorobotics/catkin_ws/install" TYPE FILE FILES
    "/home/biorobotics/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/biorobotics/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/biorobotics/catkin_ws/install/setup.sh;/home/biorobotics/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/biorobotics/catkin_ws/install" TYPE FILE FILES
    "/home/biorobotics/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/biorobotics/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/biorobotics/catkin_ws/install/setup.zsh;/home/biorobotics/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/biorobotics/catkin_ws/install" TYPE FILE FILES
    "/home/biorobotics/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/biorobotics/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/biorobotics/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/biorobotics/catkin_ws/install" TYPE FILE FILES "/home/biorobotics/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/biorobotics/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/desistek_saga/desistek_saga_control/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/desistek_saga/desistek_saga_gazebo/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/octomap_mapping/octomap_mapping/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/amcl3d/rosinrange_msg/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_auv_control_allocator/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_msgs/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_gazebo/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_plugins/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_simulator/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_teleop/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_tutorials/uuv_tutorial_disturbances/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_tutorials/uuv_tutorial_dp_controller/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_tutorials/uuv_tutorial_seabed_world/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_tutorials/uuv_tutorials/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/MASTER/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/point_cloud_converter/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/amcl3d/amcl3d/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/octomap_mapping/octomap_server/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_assistants/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_cascaded_pids/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_gazebo_worlds/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_world_plugins/uuv_world_plugins/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/desistek_saga/desistek_saga_description/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_descriptions/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins/cmake_install.cmake")
  include("/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_thruster_manager/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/biorobotics/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
