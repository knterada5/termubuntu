#!/bin/bash

# Setting VNC.
sudo -S apt install tigervnc-standalone-server openbox xterm -y

# Download dotfiles.
read -n1 -p "Do you clone dotfiles? It will take a long time to set up. [y/N]: " yn
if [[ $yn = [yY] ]]; then
  curl -LO https://raw.githubusercontent.com/knterada5/.dotfiles/main/install_linux.sh; source install_linux.sh
else
  printf '\n'
fi
