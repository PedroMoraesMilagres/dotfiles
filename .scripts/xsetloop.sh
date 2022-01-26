#!/bin/bash

while true; do
  CPU=$(~/.scripts/dwmcpu)
  MEM=$(~/.scripts/dwmmemory)
	NET=$(~/.scripts/dwmnet)
	TEMP=$(~/.scripts/dwmtemp)
	HDD=$(~/.scripts/dwmdisk)
	TIME=$(~/.scripts/dwmclock)
	xsetroot -name "|$CPU | $TEMP | $MEM | $NET | $HDD | $TIME"

	sleep 5s
	
done &

