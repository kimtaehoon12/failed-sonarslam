# Install script for directory: /home/biorobotics/catkin_ws/src/uuv_simulator/uuv_control/uuv_control_utils

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/catkin_generated/installspace/uuv_control_utils.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_control_utils/cmake" TYPE FILE FILES
    "/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/catkin_generated/installspace/uuv_control_utilsConfig.cmake"
    "/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/catkin_generated/installspace/uuv_control_utilsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_control_utils" TYPE FILE FILES "/home/biorobotics/catkin_ws/src/uuv_simulator/uuv_control/uuv_control_utils/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_control_utils" TYPE PROGRAM FILES "/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/catkin_generated/installspace/set_timed_current_perturbation.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_control_utils" TYPE PROGRAM FILES "/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/catkin_generated/installspace/apply_body_wrench.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_control_utils" TYPE PROGRAM FILES "/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/catkin_generated/installspace/disturbance_manager.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_control_utils" TYPE PROGRAM FILES "/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/catkin_generated/installspace/start_helical_trajectory.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_control_utils" TYPE PROGRAM FILES "/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/catkin_generated/installspace/start_circular_trajectory.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_control_utils" TYPE PROGRAM FILES "/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/catkin_generated/installspace/set_thruster_state.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_control_utils" TYPE PROGRAM FILES "/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/catkin_generated/installspace/trajectory_marker_publisher.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_control_utils" TYPE PROGRAM FILES "/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/catkin_generated/installspace/set_thruster_output_efficiency.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_control_utils" TYPE PROGRAM FILES "/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/catkin_generated/installspace/send_waypoint_file.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_control_utils" TYPE PROGRAM FILES "/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/catkin_generated/installspace/set_gm_current_perturbation.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_control_utils" TYPE PROGRAM FILES "/home/biorobotics/catkin_ws/build/uuv_simulator/uuv_control/uuv_control_utils/catkin_generated/installspace/set_scalar_parameter.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_control_utils" TYPE DIRECTORY FILES
    "/home/biorobotics/catkin_ws/src/uuv_simulator/uuv_control/uuv_control_utils/launch"
    "/home/biorobotics/catkin_ws/src/uuv_simulator/uuv_control/uuv_control_utils/config"
    REGEX "/[^/]*\\~$" EXCLUDE)
endif()

