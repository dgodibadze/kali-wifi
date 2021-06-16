#!/bin/bash
airodump-ng -w $1 -c $2 --bssid $1 wlan0
