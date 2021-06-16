#!/bin/bash
airmon-ng stop wlan0
service NetworkManager start
service wpa_supplicant start
iwconfig
