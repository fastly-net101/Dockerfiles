#!/bin/sh
CUSTOM_SCRIPT="/lab/run.sh"

service lldpd restart

if [ -z $CUSTOM_SCRIPT ]; then
	bash $CUSTOM_SCRIPT
else
	sleep infinity
fi
