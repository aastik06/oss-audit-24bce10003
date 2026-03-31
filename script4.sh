#!/bin/bash
# Script 4: Log File Analyzer (Improved)

LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

# Check if file provided
if [ -z "$LOGFILE" ]; then
    echo "Usage: ./script4.sh <logfile> [keyword]"
    exit 1
fi

# Check if file exists
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File not found."
    exit 1
fi

# Count matches
MATCHES=$(grep -i "$KEYWORD" "$LOGFILE")
COUNT=$(echo "$MATCHES" | grep -c .)

echo "--------------------------------"
echo "Analyzing file: $LOGFILE"
echo "Keyword: $KEYWORD"
echo "Total matches: $COUNT"
echo "--------------------------------"

# Handle output nicely
if [ "$COUNT" -eq 0 ]; then
    echo "No matching lines found."
else
    echo "Showing last $(( COUNT < 5 ? COUNT : 5 )) matching lines:"
    echo "$MATCHES" | tail -n 5
fi