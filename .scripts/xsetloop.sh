#!/bin/bash

while true; do
  CPU=$(~/.scripts/dwmcpu)
  MEM=$(~/.scripts/dwmmemory)
  NET=$(cat /sys/class/net/wlp5s0/operstate)
	TEMP=$(~/.scripts/dwmtemp)
	HDD=$(~/.scripts/dwmdisk)
	TIME=$(~/.scripts/dwmclock)
	xsetroot -name "[ $MEM ] [  : $NET ] [ $HDD ] [ $TIME ]"

	sleep 5s
	
done &

