#!/bin/sh

# This runs as root

if ! chef-solo -v > /dev/null 2>&1; then
    export DEBIAN_FRONTEND=noninteractive
    # Upgrade headlessly (this is only safe-ish on vanilla systems)
    apt-get update &&
    # Install Ruby and Chef
    apt-get install -y ruby1.9.3 ruby1.9.3-dev build-essential &&
    sudo gem install --no-rdoc --no-ri chef
fi
