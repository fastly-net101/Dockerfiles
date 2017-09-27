#!/bin/sh
CUSTOM_SCRIPT="/lab/run.sh"

if [ -z $CUSTOM_SCRIPT ]; then
	bash $CUSTOM_SCRIPT
else
	sleep infinity
fi
