#!/bin/bash

# Source catkin workspace setup
source $HOME/catkin_ws/devel/setup.bash

# Launch Gazebo simulation
roslaunch ur_gazebo ur5e_bringup.launch &

# Wait for Gazebo to start up
sleep 10

# Launch MoveIt planning execution
roslaunch ur5e_moveit_config moveit_planning_execution.launch sim:=true &

# Launch MoveIt RViz visualization
roslaunch ur5e_moveit_config moveit_rviz.launch &

