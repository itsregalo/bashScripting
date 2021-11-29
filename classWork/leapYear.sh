#! /bin/bash

echo -n "Enter year in the format (YYYY): "
read YEAR

if [ $(($YEAR%4)) -eq 0 ]
    then
        echo "$YEAR is a Leap year"
    else
        echo "$YEAR is NOT a leap year"
fi
