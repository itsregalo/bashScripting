#! /bin/bash

#simple if

#comparison in bash

read -p "Enter your age: " Age
legalAge=18

if [ "$Age" -ge "$legalAge" ]
then
    echo "Welcome to the legal"

elif [ "$Age" -lt "$legalAge" ]
then
    echo "You are underage... Go home"
else 
    echo "Check your input again please"
fi 

# -eq returns true if equal
# -ne returns true if not equal
# -gt returns true if val1 is greater than val2
# -ge returns true if val 1 is greater or equal to val 2
# -lt returns true if val 1 is less than val2
# -le returns true if val 1 if less or equal to val 2