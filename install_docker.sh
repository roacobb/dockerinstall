#!/bin/bash

sudo apt-get -y update
sudo apt-get -y install curl git nano wget
sudo curl -sSL https://get.docker.com/ | sh
sudo useradd -m -p docker -s /bin/bash ajplusdev