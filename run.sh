#!/bin/bash
raspivid -o - -t 0 -rot 180 -w 800 -h 600 -fps 30 -b 2000000 | nc -k -l 8554
