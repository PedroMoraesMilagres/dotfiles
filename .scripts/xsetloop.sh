#!/bin/bash

while : ; do
    xsetroot -name "  wlp5s0: $(cat /sys/class/net/wlp5s0/operstate) |  $(date '+%d/%m/%Y') |  $(date +%H:%M) "
    sleep 1m
done
