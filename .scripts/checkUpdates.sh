#!/bin/bash

status=`pacman -Sup | wc -l`

#if [ "$status" != "0" ]
#then
#	echo " $status"
#else
#	echo " $status"
#fi

# Ok, so here's the deal. For some reason, $status shows "1" 
# instead of "0" after full update and no packages on waiting list.

# This is my solution. :P

if [ "$status" == "0" ] || [ "$status" == "1" ]
then
	echo  " 0"
else
	echo " $status"
fi
