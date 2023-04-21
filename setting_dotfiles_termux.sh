#!/bin/bash

# Setting VNC.
sudo -S apt install tigervnc-standalone-server openbox xterm -y

# Download dotfiles.
git clone https://github.com/knterada5/.dotfiles.git
bash $HOME/.dotfiles/start.sh
