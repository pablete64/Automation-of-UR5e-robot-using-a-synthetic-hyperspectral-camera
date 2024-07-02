#!/bin/bash

# Source catkin workspace setup
source $HOME/catkin_ws/devel/setup.bash

# Launch Rviz
rosrun tf2_tools view_frames.py &


