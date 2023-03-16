cmake_minimum_required(VERSION 3.0.2)
project(kaaican)

## Find catkin and any catkin packages
find_package(catkin REQUIRED COMPONENTS 
  roscpp
  rospy
  std_msgs
  message_generation
  sensor_msgs
  pcl_conversions
  pcl_ros)

## Declare ROS messages and services
add_message_files(FILES 
   Niro.msg
   Mobileye.msg
   Mobileye_det.msg
   can_std.msg
   UDS_message.msg
   fake.msg
   k7.msg)

## Generate added messages and services
generate_messages(DEPENDENCIES std_msgs)

## Declare a catkin package
catkin_package(CATKIN_DEPENDS
  roscpp 
  rospy
  std_msgs
  message_runtime)

## Build talker and listener
include_directories(include ${catkin_INCLUDE_DIRS})

add_executable(transform_pc src/transform_pc.cpp)
target_link_libraries(transform_pc ${catkin_LIBRARIES})
