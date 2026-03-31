#!/bin/bash

echo "Answer three questions:"
echo ""
read -p "1.Tool: " TOOL
read -p "2.Freedom means: " FREEDOM
read -p "3.Build: " BUILD

DATE=$(date '+%d %B %Y)
OUTPUT="manifesto_$(whami).txt"

echo "on $DATE, I believe that open source tools like $TOOL represent $FREEDOM. I aim to build $BUILD and share it freely with the world."> $output

echo "Saced to $OUTPUT"
cat $OUTPUT
