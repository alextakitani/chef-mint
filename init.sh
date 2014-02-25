#!/bin/bash

#-----------------------------------------------------
# Execute this script as 'root' to install Chef
#-----------------------------------------------------

apt-get install -y ruby1.9.1 ruby1.9.1-dev rubygems
/usr/bin/gem1.9.1 install chef
git submodule update --recursive
sudo chef-solo -c solo.rb -j solo.json
