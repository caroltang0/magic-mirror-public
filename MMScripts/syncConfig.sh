#!/bin/bash
cd /home/pi/Documents/MMScripts && git pull
rsync /home/pi/Documents/config2/config.js /home/pi/MagicMirror/config 
cd /home/pi/ && pm2 stop mm.sh
sleep 5
cd /home/pi/ && pm2 start mm.sh
