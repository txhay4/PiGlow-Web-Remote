#!/usr/bin/env bash
sudo apt-get install python-dev python-setuptools python-pip
sudo pip install flask
sudo pip install wiringpi2
git clone git://git.drogon.net/wiringPi
cd wiringPi
./build
cd ../
git clone https://github.com/Gadgetoid/WiringPi2-Python
cd WiringPi2-Python/
sudo python setup.py install
cd ../
sudo python ./piglow.py
