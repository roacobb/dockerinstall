#!/bin/bash

sudo apt-get -y update
sudo apt-get -y install curl git nano wget
sudo curl -sSL https://get.docker.com/ | sh
sudo echo 'ajplusdev ALL(ALL:ALL) ALL' >> /etc/sudoers
sudo useradd -m -p containers -s /bin/bash ajplusdev