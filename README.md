WIFI scripts for KALI Linux

./mo-w0.sh - Short for Monitor WLAN 0

Kills two processes (NetworkManager & wpa_supplicant) that could cause trouble.
Sets the interface wlan0 mode to Monitor
./mo-w0.sh - Short for Manage WLAN 0

Starts two processes (NetworkManager & wpa_supplicant) that were killed by mo-w0.sh.
Sets the interface wlan0 mode to Manage.
./tx-w0.sh VALUE - Short for TXPower WLAN 0

Sets the region to the US
Changes tx power of WLAN 0 to the VALUE (example: ./tx-w0.sh 30 will set the dBM to 30)
./sbg-w0.sh - Short for Scan BG using WLAN 0

Scans 802.11b/g/n 2.4 GHz networks
./sa-w0.sh - Short for Scan A using WLAN 0

Scans 802.11a **5 GHz **networks
./s2f-w0.sh - Short for Save to file using WLAN 0

Scans a specific BSSID and Channel and saves results into a file (Example: s2f-w0.sh ca:fe:ca:fe:ca:fe 11 will scan BSSID ca:fe:ca:fe:ca:fe on channel 11 and save a pcap file named ca:fe:ca:fe:ca:fe
