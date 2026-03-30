#!/bin/bash

# Script 3: Disk and Permission Auditor
# Author: RAMIT RAMAWTAR TAPARIA

echo "Directory Audit Report"
echo "----------------------"

echo ""
echo "Checking Home Directory"
ls -ld $HOME

echo ""
echo "Checking C Drive"
ls -ld /c

echo ""
echo "Checking Users Directory"
ls -ld /c/Users

echo ""
echo "Checking Git Config File"

if [ -f ~/.gitconfig ]
then
    ls -l ~/.gitconfig
else
    echo "Git config not found"
fi