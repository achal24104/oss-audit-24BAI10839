#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    python3 --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: Community driven programming language" ;;
    git) echo "Git: Distributed version control system" ;;
    vlc) echo "VLC: Open multimedia player" ;;
    firefox) echo "Firefox: Open web browser" ;;
esac
