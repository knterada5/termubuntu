#!/bin/bash

# Setting User.
apt update
apt upgrade -y
apt install sudo
echo -n "Enter User Name: "
read NAME
adduser $NAME

# Add sudo group.
echo "$NAME ALL=(ALL:ALL) ALL" >> /etc/sudoers

# Auto Login user.
echo "alias ubuntu='proot-distro login --user $NAME ubuntu'" >> $HOME/.bashrc

exit
