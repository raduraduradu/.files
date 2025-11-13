#!/bin/bash

if pgrep gammastep > /dev/null
then
	echo "okay"
	killall gammastep
else
	gammastep -O 4500k -b 0.8
fi
