#! /bin/bash

echo "Enter three numbers in the format no1 no2 no3: "
read -a NUMBERS

for ((k=0; k<3; k++))
do
  if [ `expr ${NUMBERS[k]}` -eq 1 ]
    then 
      echo "1 is a prime number"
  elif [ `expr ${NUMBERS[k]}` -eq 2 ]
    then
      echo "2 is a prime number"
  else
    for (( i=2; i<${NUMBERS[k]}; i++ ))
    do
      if [ `expr ${NUMBERS[k]} % $i` -eq 0 ]
      then
        echo "${NUMBERS[k]} is not a prime number"
        break
      else
        echo "${NUMBERS[k]} is a prime number"
        break
      fi
  done
  fi
done
