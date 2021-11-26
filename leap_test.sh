#! /bin/bash

echo -n "Enter year (YYYY): "
read year

a="expr $year"%400
b="expr $year"%100
c="expr $year"%4

# leap year is perfectly divisible by 400
if [ "$a" -eq 0 ]
then
    echo "Leap year"

# not a leap year if divisible by 100 but not divisible by 400
elif [ "$b" -eq 0 ]
then
    echo "Not a leap year"

# leap year if not divisible by 100 but divisible by 4
elif [ "$c" -eq 0 ]
then
    echo "Leap year"

 # all other years are not leap years
else
    echo "Not a leap year"
fi
