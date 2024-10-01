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

#SHELL ["/bin/bash", "-c"]
#RUN source /opt/ros/jazzy/setup.bash && \
#    source install/setup.sh

#SHELL ["/bin/bash", "-c"]
#RUN source /opt/ros/jazzy/setup.bash &&  \
#    cd ./MaixSense_ROS/sipeed_tof_ms_a075_ros/ros2 && \
#    colcon build --symlink-install
##
##RUN source install/setup.sh
##
#CMD ["ros2", "run", "sipeed_tof_cpp", "publisher"]


#    rm -rf /var/lib/apt/lists/*

# launch ros package
#CMD ["ros2", "launch", "demo_nodes_cpp", "talker_listener_launch.py"]
# 5  cd sipeed_tof/
#    6  colcon build
#    7  source /opt/ros/jazzy/setup.bash
#    8  colcon build
#    9  dpkg -l | grep libevent-dev
#   10  colcon build
#   11  apt install ros-huble-cv-bridge
#   12  apt install ros-jazzy-cv-bridge
#   13  apt install ros-kinetik-cv-bridge
#   14  apt install ros-kinetic-cv-bridge
#   15  vim /root/sipeed_tof/sipeed-tofV075-ros2/src/sipeed_tof_cpp/src/publisher.cpp:22:10
#   16  cagt /root/sipeed_tof/sipeed-tofV075-ros2/src/sipeed_tof_cpp/src/publisher.cpp:22:10
#   17  cat /root/sipeed_tof/sipeed-tofV075-ros2/src/sipeed_tof_cpp/src/publisher.cpp:22:10
#   18  cat /root/sipeed_tof/sipeed-tofV075-ros2/src/sipeed_tof_cpp/src/publisher.cpp
#   19  apt install opencv-dev
#   20  apt install opencv
#   21  apt install ros-jazzy-cv-bridge
#   22  apt install ros-*-cv-bridge
#   23  colcon build
#   24  apt search cv_bridge
#   25  cd ..
#   26  ls
#   27  git
#   28  git clone https://github.com/ros-perception/vision_opencv.git
#   29  ls
#   30  cd vision_opencv/
#   31  ls
#   32  colcon build
#   33  python3
#   34  ls
#   35  cd cv_bridge/
#   36  colcon build
#   37  sudo apt install python3-numpy
#   38  sudo apt install libboost-python-dev
#   39  colcon build --symlink-install
#   40  cd ..
#   41  ls
#   42  cd ..
#   43  ls
#   44  cd sipeed_tof/
#   45  ls
#   46  colcon build --symlink-install
#   47  source /opt/ros/jazzy/setup.bash
#   48  colcon build --symlink-install
#   49  source /opt/ros/jazzy/setup.bash
#   50  colcon build --symlink-install
#   51  ls
#   52  ./install/local_setup.sh
#   53  chmod + x ./install/local_setup.sh
#   54  chmod +x ./install/local_setup.sh
#   55  ./install/local_setup.sh
#   56  ./install/local_setup.sh
#   57  vim ./install/.colcon_install_layout
#   58  cat ./install/.colcon_install_layout
#   59  ls
#   60  cd ../vision_opencv/cv_bridge/
#   61  ls ./install/cv_bridge/include/cv_bridge/cv_bridge/
#   62  cp ./install/cv_bridge/include/cv_bridge/cv_bridge/* ./../../sipeed_tof/sipeed-tofV075-ros2/src/sipeed_tof_cpp/src/
#   63  cd ..
#   64  ls
#   65  cd sipeed_tof/
#   66  ls
#   67  colcon build --symlink-install
#   68  ls /opt/ros/jazzy/include/cv_bridge/cv_bridge/ -lah
#   69  colcon build --symlink-install
#   70  source install/setup.sh
#   71  ros2 run sipeed_tof_cpp publisher
#   72  history
