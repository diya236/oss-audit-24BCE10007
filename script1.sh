#!/bin/bash
STUDENT_NAME="Diya"
SOFTWARE_CHOICE="VLC Media Player"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)
HOME_DIR=$HOME

echo "====================="
echo "open source audit - $STUDENT_NAME"
echo "software Chosen: $SOFTWARE_NAME"
echo "Distro: $DISTRO"
echo "Kernel: $KERNEL"
echo "User : $USER_NAME"
echo "Home Dir: $HOME_DIR"
echo "uptime ; $UPTIME"
echo "Date $DATE"
echo "License: GNU GPL(Free and open source)"
