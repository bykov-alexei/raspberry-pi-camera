#!/bin/bash
sudo raspi-config
sudo update-rc.d ssh defaults
sudo service ssh start
