#!/bin/bash

echo To start please expand your file system.
echo Go to advanced options and Expand Filesystem. 
echo The command "sudo raspi-config" will be happening in 10 seconds to expand file system
sleep 10
sudo raspi-config 
echo Pi will be rebooting now.
sleep 5 
sudo reboot 


