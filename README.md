# Automation of the UR5e Robot with Synthetic Hyperspectral Camera

This repository contains the code and resources developed for the automation of the Universal Robots UR5e robot, using a synthetic hyperspectral camera. This work was carried out as part of a Bachelor's Thesis and focuses on guiding the robot to a specific contour using hyperspectral images, with potential applications in robotic surgery.

## Project Summary

For this project, both the physical setup and the software necessary to control the UR5e robot towards specific targets using hyperspectral images have been designed. The UR5e system was chosen for its excellent structural qualities, including its payload capacity, precision, and adaptability, as well as its compatibility with the ROS operating system, which, along with Python, forms the basis of the developed software.

## Technologies and Tools Used

- **UR5e Robot**: Selected for its precision, payload capacity, and adaptability.
- **ROS (Robot Operating System)**: Used for robot communication and control.
- **Python**: Main programming language for software development.
- **Moveit! and Gazebo**: Used for motion planning and environment virtualization.
- **OpenCV and other remote sensing frameworks**: Used for image processing and converting pixels to Cartesian coordinates.

## Software Features

- Control of UR5e robotic arm movements.
- Integration and calibration of the hyperspectral camera.
- Virtualization of the robot's working environment.
- Automation of trajectory and pose calculations.
- Conversion of hyperspectral images into usable data for robot navigation.

## Conclusions

The study demonstrates the feasibility of integrating all necessary components into the investigated system, enhancing the precision and safety of surgical procedures, and opening new opportunities for research and applications in robotic surgery.

## Repository Contents

- **src/**: Source code of the developed software.
- **config/**: Configuration files for ROS, Moveit!, and Gazebo.
- **scripts/**: Python scripts for control and image processing.
- **docs/**: Project documentation, including the camera calibration process and installation and usage guides.
- **tests/**: Tests and test cases to verify the correct functioning of the system.
