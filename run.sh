#!/bin/bash
raspivid -t -0 -rot 180 -w 1920 -h 1080 -hf -ih -fps 20 -o - | nc -k -l 8554