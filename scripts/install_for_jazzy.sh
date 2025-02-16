#!/bin/bash
#mkdir -p ~/.gazebo
#mkdir -p ~/.gazebo/models
#mkdir -p ~/.gazebo/models/wpr_simulation2
#cp -r ../../wpr_simulation2/models ~/.gazebo/models/wpr_simulation2/models
#cp -r ../../wpr_simulation2/meshes ~/.gazebo/models/wpr_simulation2/meshes
#cp -r ../../wpr_simulation2/worlds ~/.gazebo/models/wpr_simulation2/worlds
sudo apt update -y
#sudo apt install -y ros-jazzy-gazebo-ros-pkgs
#sudo apt install -y ros-jazzy-gazebo-plugins
#sudo apt install -y ros-jazzy-gazebo-ros2-control
#ROS 2 项目现在使用 ros_gz 包而不是 gazebo_ros_pkgs 作为启动文件和其他有用实用程序的来源
sudo apt install -y ros-jazzy-ros-gz
sudo apt install -y ros-jazzy-slam-toolbox
sudo apt install -y ros-jazzy-teleop-twist-keyboard
sudo apt install -y ros-jazzy-navigation2
sudo apt install -y ros-jazzy-nav2-bringup
sudo apt install -y ros-jazzy-ros2-control
sudo apt install -y ros-jazzy-ros2-controllers

sudo apt install -y ros-jazzy-pcl-ros
sudo apt install -y ros-jazzy-xacro
sudo apt install -y ros-dev-tools
sudo apt install -y python3-pip
sudo apt install -y python3-colcon-common-extensions
sudo apt install -y python3-argcomplete
sudo apt install -y pcl-tools