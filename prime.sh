#!bin/bash

echo "Enter three numbers"

read -a nums
prime=''
for (( i=0;i<3;i++ ))
do
	for (( k=2;k<4;k++ ))
	do
		if [ $((${nums[$i]}%$k)) -eq 0 ] && [ ${nums[$i]} -ne 2 ] ;
		then
			prime=1
			break	
		else
			prime=0
			break
		fi
	done
	if (( $prime==1 ))
	then
		echo "${nums[$i]} is not  prime"
	else
		echo " ${nums[$i]} is prime"
	fi
done
