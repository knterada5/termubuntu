#!/bin/bash

yes n | pkg update -y && pkg upgrade -y
pkg install git
read -p "Enter User name: " NAME
git clone https://github.com/knterada5/termubuntu.git $HOME/termubuntu
bash $HOME/termubuntu/scripts/start_termux.sh $NAME
