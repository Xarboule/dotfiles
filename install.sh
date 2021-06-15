#!/bin/bash

#./install_arch_pakages.sh

./install_ubuntu_packages.sh

stow --dotfiles emacs


git config --global user.name "Rémi Dulong"
git config --global user.email remi.dulong@unine.ch


wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O install-zsh.sh
sh install-zsh.sh
rm install-zsh.sh

