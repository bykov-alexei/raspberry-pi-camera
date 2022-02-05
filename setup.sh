#!/bin/bash
sudo raspi-config

sudo cp rtsp.service /lib/systemd/system/
sudo chmod 644 /lib/systemd/system/rtsp.service
sudo systemctl daemon-reload
sudo systemctl enable rtsp.service
sudo reboot
