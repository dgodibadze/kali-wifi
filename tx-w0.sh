#!/bin/bash
iw reg set US
ip link set dev wlan0 down
answer=$(echo $(( $1 * 100 )))
iw wlan0 set txpower fixed $answer
iwconfig
