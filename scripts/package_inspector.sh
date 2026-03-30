#!/bin/bash

# Script 2: Package Inspector

PACKAGE="git"

if command -v git &> /dev/null
then
    echo "Git is installed"
    git --version
else
    echo "Git is not installed"
fi

case $PACKAGE in
    git)
        echo "Git enables distributed version control"
        ;;
    firefox)
        echo "Firefox promotes open web"
        ;;
    vlc)
        echo "VLC plays all media formats"
        ;;
    apache)
        echo "Apache powers web servers"
        ;;
    *)
        echo "Unknown package"
        ;;
esac