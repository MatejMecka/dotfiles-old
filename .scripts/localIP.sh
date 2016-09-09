#!/bin/bash

# Useful script that basically check if you are connected 
# to an interface, if so, print the local ip address.
# I use this script in the i3blocks config.

statusEthernet=`cat /sys/class/net/enp3s0f2/operstate` 
statusWifi=`cat /sys/class/net/wlp2s0/operstate`

if [ "$statusWifi" == "up" ] && [ "$statusEthernet" == "down" ]
then
	echo `ip addr show wlp2s0 | grep "inet\b" | awk '{print $2}' | cut -d/ -f1`
elif [ "$statusWifi" == "down" ] && [ "$statusEthernet" == "up" ]
then
	echo `ip addr show enp3s0f2 | grep "inet\b" | awk '{print $2}' | cut -d/ -f1`
elif [ "$statusWifi" == "up" ] && [ "$statusEthernet" == "up" ]
then
	# If wlp2s0 interface is up as well as the enp3s0f2
	# that probably means I use the enp3s0f2  
	echo `ip addr show enp3s0f2 | grep "inet\b" | awk '{print $2}' | cut -d/ -f1`
else
	echo "Not connected."
fi

