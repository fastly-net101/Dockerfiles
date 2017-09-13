#!/bin/bash
ip address flush scope global
ip link set group 0 arp off
source /root/config
sleep infinity
