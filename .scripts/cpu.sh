#!/bin/bash
cpu=`ps aux | awk {'sum+=$3;print sum'} | tail -n 1`
echo "   $cpu" 
