#!/bin/sh

# Access permission.
termux-setup-storage

# Make .bashrc
echo "# Termux bashrc" >> .bashrc

# Install Ubuntu.
pkg install proot proot-dsitro -y
proot-distro install ubuntu
proot-distro login ubuntu --termux-home
