#!/bin/bash

echo "Open Source Manifesto Generator"
echo ""

read -p "Tool you use daily: " TOOL
read -p "Freedom means: " FREEDOM
read -p "You would build: " BUILD

DATE=$(date)
OUTPUT="manifesto_$(whoami).txt"


echo "On $DATE, I reflect on open source." > $OUTPUT

echo "I use $TOOL regularly." >> $OUTPUT

echo "For me, freedom means $FREEDOM." >> $OUTPUT

echo "I hope to build $BUILD and share it." >> $OUTPUT


echo "Manifesto saved to $OUTPUT"

cat $OUTPUT
