ubuntu-chef-solo
================

Bootstrap Ubuntu Desktop.

    wget -nv -O - https://github.com/riywo/ubuntu-chef-solo/raw/master/install.sh | sh

If you use Amazon EC2

    ec2-run-instances ami-3d4ff254 -n 1 -t t1.micro --user-data-file user-data -k YOUR_KEY_PAIIR -g YOUR_SECURITY_GROUP


Copypasted from
===============

* [Chef Solo tutorial: Managing a single server with Chef](http://www.opinionatedprogrammer.com/2011/06/chef-solo-tutorial-managing-a-single-server-with-chef/)
