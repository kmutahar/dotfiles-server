#!/bin/bash

# Install The Fuck
sudo apt install python3-dev python3-pip python3-setuptools -y
sudo pip3 install thefuck

# Install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# symlink files

# bash profile
ln -sf ~/.dotfiles/.bash_profile ~/.bash_profile

# bash profile (root user)
sudo ln -sf /home/ubuntu/.dotfiles/.bash_profile /root/.bash_profile
