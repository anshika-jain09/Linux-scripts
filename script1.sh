#!/bin/bash
# Script 1: System Identity Report
# Author: Anshika Jain | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Anshika Jain"
SOFTWARE_CHOICE="VLC Media Player"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE_TIME=$(date)
DISTRO=$(lsb_release -d | cut -f2)

# --- Display ---
echo "========================================"
echo "   Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo "Software Chosen : $SOFTWARE_CHOICE"
echo ""
echo "Distribution    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "System Uptime   : $UPTIME"
echo "Current Date    : $DATE_TIME"
echo ""
echo "License Info    : Linux is distributed under the GPL (General Public License)"
echo "========================================"
