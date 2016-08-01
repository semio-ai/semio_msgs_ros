cmake_minimum_required(VERSION 2.8.3)
project(semio_msgs_ros)

set(message_deps std_msgs geometry_msgs)

# find catkin dependencies
find_package(catkin REQUIRED COMPONENTS
  message_generation
  ${message_deps}
)

# find messages in msg folder
file(GLOB message_files RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}/msg msg/*.msg)

# generate messages in the 'msg' folder
add_message_files(FILES
  ${message_files}
)

# generate added messages and services with any dependencies listed here
generate_messages(DEPENDENCIES
  ${message_deps}
)

# declare catkin package
catkin_package(
  CATKIN_DEPENDS message_runtime ${message_deps}
)

# add include directores of dependencies to header search path
include_directories(
  ${catkin_INCLUDE_DIRS}
)
