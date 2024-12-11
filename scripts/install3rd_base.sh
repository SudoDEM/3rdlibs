#!/bin/bash

# system level dependencies
sudo apt-get install -y build-essential cmake zlib1g-dev freeglut3-dev libbz2-dev libglib2.0 python3-dev python3-pip python3-tk

# Qt5 based library
if [[ $(lsb_release -rs) == "20.04" ]]; then # replace 8.04 by the number of release you want
       sudo apt-get install -y qt5-default libqt5svg5-dev libqt5webkit5-dev libqt5designer5
else
       sudo apt-get install -y qtbase5-dev qt5-qmake libqt5svg5-dev libqt5webkit5-dev libqt5designer5
fi


