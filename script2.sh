#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Anshika Jain

PACKAGE="vlc"

# --- Check if package is installed ---
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE | grep -E 'vlc'
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# --- Package details ---
dpkg -s $PACKAGE 2>/dev/null | grep -E 'Version|Maintainer|Description'

echo ""

# --- Philosophy note using case ---
case $PACKAGE in
    vlc) echo "VLC: an open-source media player that promotes accessibility and freedom" ;;
    firefox) echo "Firefox: a browser that supports an open and free web" ;;
    git) echo "Git: a tool that empowers collaborative development" ;;
    apache2) echo "Apache: the web server that helped build the internet" ;;
    *) echo "Unknown package" ;;
esac