#! /bin/bash

results=(60 70 80 90 100)

# display the entire array
echo "The entire array"
echo "${results[@]}"

echo "access an index"
echo "${results[2]}"