#!/bin/bash 

echo Now we get to install the Display Manager, Desktop Environment, Window Manager and LightDM Login Manager
echo This might take a long time! 
sudo apt install --no-install-recommends xserver-xorg -y 
sudo apt install --no-install-recommends xinit -y 
echo we will be installing a full MATE desktop as core is too barebones
sudo apt install mate-desktop-environment -y
sudo apt install lightdm -y 
sleep 5

echo We are now done! Your desktop environment and everything needed is now installed 
sleep 4
echo All that is required is a reboot!
echo Rebooting now.
sleep 3
sudo reboot 

