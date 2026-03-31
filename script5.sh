#!/bin/bash
# Script 5: Open Source Manifesto Generator

NAME=$1
TOOL=$2
FREEDOM=$3
GOAL=$4

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

# Check if all arguments are given
if [ $# -lt 4 ]; then
    echo "Usage: ./script5.sh <name> <tool> <freedom_word> <goal>"
    exit 1
fi

echo "--------------------------------"
echo "Generating Open Source Manifesto..."
echo "--------------------------------"

echo "Open Source Manifesto" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "My name is $NAME." >> $OUTPUT
echo "I believe in open source because of tools like $TOOL." >> $OUTPUT
echo "To me, freedom means $FREEDOM." >> $OUTPUT
echo "I want to build $GOAL and share it with others." >> $OUTPUT
echo "Open source helps people learn, collaborate, and grow together." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT