#!/bin/bash

# Setting VNC.
sudo -S apt install tigervnc-standalone-server openbox xterm -y

# Download dotfiles.
curl -LO https://raw.githubusercontent.com/knterada5/.dotfiles/main/install_linux.sh; source install_linux
