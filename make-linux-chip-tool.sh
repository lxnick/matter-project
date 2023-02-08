#! /bin/sh

# Reference Link
# https://github.com/project-chip/connectedhomeip/blob/master/docs/guides/BUILDING.md

# Installing prerequisites on Linux 
sudo apt-get install git gcc g++ pkg-config libssl-dev libdbus-1-dev \
     libglib2.0-dev libavahi-client-dev ninja-build python3-venv python3-dev \
     python3-pip unzip libgirepository1.0-dev libcairo2-dev libreadline-dev

# Download project-chip     
git clone --recurse-submodules git@github.com:project-chip/connectedhomeip.git     
