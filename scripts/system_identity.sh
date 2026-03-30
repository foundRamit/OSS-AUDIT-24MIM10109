#!/bin/bash

# Script 1: System Identity Report
# Author: RAMIT RAMAWTAR TAPARIA

STUDENT_NAME="RAMIT RAMAWTAR TAPARIA"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
DATE=$(date)
HOME_DIR=$HOME
OS=$(uname -o)

echo "===================================="
echo " Open Source Audit System Report"
echo "===================================="
echo "Student : $STUDENT_NAME"
echo "Software : $SOFTWARE_CHOICE"
echo ""
echo "Kernel Version : $KERNEL"
echo "Operating System : $OS"
echo "User : $USER_NAME"
echo "Home Directory : $HOME_DIR"
echo "Date : $DATE"
echo ""
echo "This system uses open source components under GNU GPL License"