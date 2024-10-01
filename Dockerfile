FROM ros:jazzy-ros-base

# install ros package
RUN apt-get update && apt-get install -y \
      ros-${ROS_DISTRO}-demo-nodes-cpp \
      ros-${ROS_DISTRO}-demo-nodes-py \
      ros-jazzy-turtlesim \
      libevent-dev \
      '~nros-jazzy-rqt*'

RUN apt-get update && apt-get install -y  \
    ros-${ROS_DISTRO}-rviz2 \
