#!/bin/bash

DATE=$(date "+%d/%m/%y")
TIME=$(date "+%H:%M:%S")
#CPUUSE=$(cat /proc/loadavg | awk '{print $1}')
CPUUSE=$(top -b -n2 -p 1 | fgrep "Cpu(s)" | tail -1 | awk -F'id,' -v prefix="$prefix" '{ split($1, vs, ","); v=vs[length(vs)]; sub("%", "", v); printf "%s%.1f%%\n", prefix, 100 - v }')
MEMUSE=$(free -h | awk '(NR==2){ print $3 }')
NETSTATE=$(cat /sys/class/net/wlp5s0/operstate)

echo "  $CPUUSE |  $MEMUSE |  wlp5s0: $NETSTATE |  $DATE |  $TIME"
