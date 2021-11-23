#! /bin/bash

FILE="retech.txt"

if [ -f "$FILE" ]
then
    echo "The File exists"
else
    echo "The file does not exist"
fi

#File Conditions
# -d file True is the file is a directory
# -e file True if the file exists .. -f is generally used since its portable
# -f file True if the provided string s a file
# -g file True if the group id is set on a file
# -r file True if the file is readable
# -s file True if the file has a non-zero size
# -u  True if the user id is set on a file
# -w True if the file is writable
# -x True if the file is an executable