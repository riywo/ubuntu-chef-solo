#!/bin/sh
set -e
sudo rm -rf ~/chef
mkdir ~/chef
cd ~/chef
wget -nv -O - https://github.com/ciastek/ubuntu-chef-solo/tarball/master | tar xz
balldir=`ls`
mv $balldir/* .
rmdir $balldir
sudo sh bootstrap.sh
