#!/bin/sh
sudo rm -rf /tmp/ubuntu-chef-solo
mkdir /tmp/ubuntu-chef-solo
cd /tmp/ubuntu-chef-solo
wget -nv -O - https://github.com/riywo/ubuntu-chef-solo/tarball/master | tar xz
balldir=`ls`
mv $balldir/* .
rmdir $balldir
sudo sh bootstrap.sh
