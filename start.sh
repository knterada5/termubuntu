#!/usr/bin/env bash

pkg update -y && pkg upgrade -y
pkg install git
git clone https://github.com/knterada5/termubuntu.git $HOME/termubuntu
bash $HOME/termubuntu/scrips/start_termux.sh
