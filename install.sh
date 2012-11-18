#!/bin/sh
sudo rm -rf ~/.ubuntu-chef-solo
mkdir ~/.ubuntu-chef-solo
cd ~/.ubuntu-chef-solo
wget -nv -O - https://github.com/riywo/ubuntu-chef-solo/tarball/master | tar xz
balldir=`ls`
mv $balldir/* .
rmdir $balldir
sudo sh bootstrap.sh
