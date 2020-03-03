#!/bin/bash

# Update Timezone
sudo timedatectl set-timezone Asia/Aden

# Update Server
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y

# Setup zsh with ohmyzsh
sudo apt install zsh
sudo chsh -s /bin/zsh ubuntu 
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install The Fuck
sudo apt install python3-dev python3-pip python3-setuptools -y
sudo pip3 install thefuck

# Install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# Install MEGA
wget https://mega.nz/linux/MEGAsync/xUbuntu_18.04/amd64/megacmd-xUbuntu_18.04_amd64.deb && sudo apt install ./megacmd-xUbuntu_18.04_amd64.deb

# Install youtube-dl
sudo apt-get install youtube-dl -y

# symlink files
ln -sf ~/.dotfiles/zshrc ~/.zshrc
