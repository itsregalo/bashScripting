#!/bin/bash
echo "Enter Name"
read -a NAMES
echo "The names are:${NAMES[0]},${NAMES[1]},${NAMES[2]}"

echo "${NAMES[@]}"