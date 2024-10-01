FROM ros:jazzy-ros-base

# install ros package
RUN apt-get update && apt-get install --no-install-recommends  --no-install-suggests -y \
    libevent-dev \
    ros-${ROS_DISTRO}-cv-bridge

SHELL ["/bin/bash", "-c"]
RUN source /opt/ros/jazzy/setup.bash && \
    git clone https://github.com/sipeed/MaixSense_ROS.git && \
    cd MaixSense_ROS/sipeed_tof_ms_a075_ros/ros2/ && \
    sed -i 's/cv_bridge.h/cv_bridge.hpp/g' ./src/sipeed_tof_cpp/src/publisher.cpp && \
    colcon build --symlink-install
