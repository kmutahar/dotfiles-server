#!/bin/bash

# Update OS
printf "`/bin/date +\%F` @ `/bin/date +\%H`:`/bin/date +\%M` UTC+3 \n"
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y
printf "\n"

# Update NPM
printf "`/bin/date +\%F` @ `/bin/date +\%H`:`/bin/date +\%M` UTC+3 \n"
sudo npm install -g npm
printf "\n"

# Update Ghost CMS
printf "`/bin/date +\%F` @ `/bin/date +\%H`:`/bin/date +\%M` UTC+3 \n"
cd /var/www/ghost/
sudo npm install -g ghost-cli@latest
ghost update
printf "\n"
