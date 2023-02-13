#! /bin/sh

#Install Prerequisites
$ sudo apt-get install git wget flex bison gperf python3 python3-pip python3-setuptools cmake ninja-build ccache libffi-dev libssl-dev dfu-util libusb-1.0-0

#Get IDF v4.4.3
git clone -b v4.4.3 --recursive https://github.com/espressif/esp-idf.git
cd esp-idf
./install.sh
