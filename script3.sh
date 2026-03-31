#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Anshika Jain

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

# --- Loop through directories ---
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done

echo ""
echo "---- VLC Config Directory Check ----"

# --- Check VLC config directory ---
VLC_CONFIG="$HOME/.config/vlc"

if [ -d "$VLC_CONFIG" ]; then
    PERMS=$(ls -ld $VLC_CONFIG | awk '{print $1, $3, $4}')
    echo "VLC Config => Permissions: $PERMS"
else
    echo "VLC config directory not found"
fi