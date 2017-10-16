#!/bin/sh
BIRD_CONF="/bird/bird.conf"
BIRD6_CONF="/bird/bird6.conf"

if [ -z $BIRD_CONF ]; then
	bird -c $BIRD_CONF
fi

if [ -z $BIRD6_CONF ]; then
	bird6 -c $BIRD6_CONF
fi

sleep infinity
