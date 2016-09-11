#!/bin/bash
echo "Starting mpd service"
sudo service mpd start
mpc clear
mpc update
mpc listall | mpc add
mpc play
