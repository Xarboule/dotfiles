#!/bin/bash

echo -e "\n\n=====================\n    Init server    \n=====================\n\n"

echo -e "==> Changing password:\n"
sudo passwd $(whoami)

echo -e "==> Installing packages:\n"
sudo apt install stow emacs-nox zsh
touch ~/.mailcap # For emacs config

echo -e "==> Installing config (install.sh):\n"
./install.sh


echo -e "\n\n=====================\n\n"
