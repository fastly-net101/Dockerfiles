#!/bin/bash
source /root/config
birdwatcher &
webserver &
bird -f -c bird.conf
