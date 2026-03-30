#!/bin/bash

# Script 4: Log File Analyzer
# Author: RAMIT RAMAWTAR TAPARIA

LOGFILE="sample_log.txt"
KEYWORD="error"
COUNT=0

echo "Analyzing log file..."

# Create sample log file
echo "System started" > $LOGFILE
echo "Warning detected" >> $LOGFILE
echo "Error occurred" >> $LOGFILE
echo "Process completed" >> $LOGFILE
echo "Error detected again" >> $LOGFILE

while read line
do
    if echo "$line" | grep -i "$KEYWORD" > /dev/null
    then
        COUNT=$((COUNT+1))
    fi
done < $LOGFILE

echo ""
echo "Keyword '$KEYWORD' found $COUNT times"

echo ""
echo "Last matching lines:"
grep -i "$KEYWORD" $LOGFILE