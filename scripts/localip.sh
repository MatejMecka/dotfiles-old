#!/bin/bash

echo `ip addr show wlp2s0 | grep "inet\b" | awk '{print $2}' | cut -d/ -f1`
