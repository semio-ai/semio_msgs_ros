cmake_minimum_required(VERSION 2.8.3)
project(semio_msgs_ros)

set(message_deps std_msgs)

## Find catkin macros and libraries
find_package(catkin REQUIRED COMPONENTS
  message_generation
  ${message_deps}
)

## Find messages in msg folder
file(GLOB message_files RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}/msg msg/*.msg)

## Generate messages in the 'msg' folder
add_message_files(FILES
  ${message_files}
)

## Generate added messages and services with any dependencies listed here
generate_messages(DEPENDENCIES
  ${message_deps}
)

catkin_package(CATKIN_DEPENDS
  message_runtime
  ${message_deps}
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)
