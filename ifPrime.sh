#!/bin/bash

echo "enter 3 numbers to find if they are prime numbers  N1 N2 N3: "
read -a numArray

for ((f=0; f<3; f++))
do
  if [ `expr ${numArray[f]}` -eq 1 ]
    then 
      echo "1 is a prime number"
  elif [ `expr ${numArray[f]}` -eq 2 ]
    then
      echo "2 is a prime number"
  else
    for (( i=2; i<${numArray[f]}; i++ ))
    do
      if [ `expr ${numArray[f]} % $i` -eq 0 ]
      then
        echo "${numArray[f]} is not a prime number"
        break
      else
        echo "${numArray[f]} is a prime number"
        break
      fi
  done
  fi
done
