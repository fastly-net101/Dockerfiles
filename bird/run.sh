#!/bin/bash
source /root/config
birdwatcher &
bird -f -c bird.conf
