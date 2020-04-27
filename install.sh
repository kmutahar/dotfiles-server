#!/bin/bash

# Update Timezone
sudo timedatectl set-timezone Asia/Aden

# Update Server
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y

# Install The Fuck
sudo apt install python3-dev python3-pip python3-setuptools -y
sudo pip3 install thefuck

# Install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# Setup zsh with ohmyzsh
sudo apt install zsh -y
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo chsh -s /bin/zsh ubuntu 

# symlink files
ln -sf ~/.dotfiles/zshrc ~/.zshrc
