#! /bin/bash

for (( k=0; k<5; k++ ))
do
    for (( i=k; i>=0; i-- ))
    do
        echo -n $i
    done
        echo ""
done
