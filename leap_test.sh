#! /bin/bash

echo -n "Enter year (YYYY): "
read year

if [ $year -gt 2000 ]
then
    if [ $(($year%4)) -eq 0 ]
    then
        echo "$year is a Leap year"
    else
        echo "$year is Not a leap year"
    fi
else
    if [ $(($year%400)) -eq 0 ]
    then
        echo "$year is a Leap year"
    else
        echo "$year is not a leap year"
    fi
fi

#logic

#To check if a year is a leap year, divide the year by 4.
#If it is fully divisible by 4, it is a leap year
#However, Century years like 300, 700, 1900, 2000 need to be
#divided by 400 to check whether they are leap years or not.
