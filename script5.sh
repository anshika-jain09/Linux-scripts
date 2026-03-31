#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Anshika Jain

# Alias example (for learning purpose)
# alias ll='ls -l'

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
USER_NAME=$(whoami)
OUTPUT="manifesto_$USER_NAME.txt"

echo ""
echo "Generating your manifesto..."
echo ""

# --- Writing manifesto ---
echo "On $DATE, I reflect on the importance of open-source software." > $OUTPUT
echo "I regularly use tools like $TOOL, which show how powerful shared knowledge can be." >> $OUTPUT
echo "To me, freedom means $FREEDOM, and open source represents this idea in the digital world." >> $OUTPUT
echo "In the future, I would like to build $BUILD and share it openly so others can learn and benefit." >> $OUTPUT
echo "I believe that collaboration and transparency can lead to better innovation and a stronger community." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT