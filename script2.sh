#!/bin/bash

PACKAGE='vlc'
if command -v vlc &> /dev/null
then
echo "$PACKAGE is installed."
vlc --version | head -n 1
else
echo "$PACKAGE is NOT installed."
fi
case $PACKAGE in
vlc) echo "VLC:plays all media formats freely";;
firefox) echo "Firefox: open web browser for everyone";;
git) echo "Git: vrsion control for devloprrs";;
apache2) echo "Apache2: power the web";;
*) echo "Unknown package";;
esac
