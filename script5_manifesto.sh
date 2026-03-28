#!/bin/bash


echo "Answer questions to generate manifesto"

read -p "Tool you use daily: " TOOL
read -p "Freedom means: " FREEDOM
read -p "Something you will build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe open source is about $FREEDOM." > $OUTPUT
echo "Tools like $TOOL empower developers." >> $OUTPUT
echo "I dream of building $BUILD and sharing it freely." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
