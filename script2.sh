#!/bin/bash
# Script 2: VLC Package Inspector

PACKAGE="vlc"

echo "Checking VLC installation..."
echo "--------------------------------"

# Check if VLC is installed
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "VLC is installed."

    # Show version and details
    dpkg -l | grep "^ii  $PACKAGE"

    echo ""
    echo "License: GNU General Public License (GPL)"
    echo "Description: VLC is a free and open-source media player that supports almost all formats."

else
    echo "VLC is NOT installed."
fi