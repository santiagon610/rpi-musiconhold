#!/bin/bash
echo "Starting mpd service"
sudo service mpd start
mpc clear
mpc update
mpc repeat on
mpc volume 77
mpc listall | mpc add
mpc play
echo "Complete"
echo ""
