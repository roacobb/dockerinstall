#!/bin/bash

sudo apt-get -y update
sudo apt-get -y install curl git nano wget
sudo curl -sSL https://get.docker.com/ | sh
sudo adduser --quiet --disabled-password -shell /bin/bash --home /home/newuser --gecos ajplusdev newuser
sudo echo ajplusdev:containers | chpasswd
sudo echo 'ajplusdev ALL=(ALL:ALL) ALL' >> /etc/sudoers