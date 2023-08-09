#!/bin/bash

# Setting User.
apt update && apt upgrade -y
apt install sudo
read -p "Enter User Name: " NAME
adduser $1

# Add sudo group.
echo "$1 ALL=(ALL:ALL) ALL" >> /etc/sudoers

# Auto Login user.
echo "alias ubuntu='proot-distro login --user $1 ubuntu'" >> $HOME/.bashrc

exit
