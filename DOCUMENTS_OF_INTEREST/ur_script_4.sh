#!/bin/bash

# Desactivar el entorno de Conda
conda deactivate

# Ejecutar el comando roslaunch
roslaunch usb_cam usb_cam-test.launch

