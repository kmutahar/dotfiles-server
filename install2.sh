#!/bin/bash

# Install MEGA
wget https://mega.nz/linux/MEGAsync/xUbuntu_18.04/amd64/megacmd-xUbuntu_18.04_amd64.deb
sudo apt install ./megacmd-xUbuntu_18.04_amd64.deb -y
rm megacmd-xUbuntu_18.04_amd64.deb

# Install youtube-dl
sudo apt-get install python-pip -y
sudo pip install --upgrade youtube_dl

# Install unrar
sudo apt install unrar -y
