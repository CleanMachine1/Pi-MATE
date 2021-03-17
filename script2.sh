#!/bin/bash

echo Updating packages
sleep 3
sudo apt update && sudo apt full-upgrade -y && sudo apt clean
sleep 5 
echo Now please change your Localization.
sleep 2
echo Navigate to Localization Options and change options within the category to suit you
echo 8 
sudo raspi-config
echo Restarting Pi for options to take affect 
sleep 4 
sudo reboot


