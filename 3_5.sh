#!/bin/bash

echo "Please enter the 5 elements of the array: "
for (( i=0; i<5; i++ ))
do
	read t[$i] #reading the elements of the array
done

#sorting starts
for (( i=0; i<5; i++ ))
do
for (( j=0; j<$((5-i-1)); j++ ))
do
if [ ${t[j]} -gt ${t[$(($j+1))]} ]
then
#swap code goes here
temp=${t[j]};
t[$j]=${t[$(($j+1))]}
t[$(($j+1))]=$temp
fi
done
done

echo "Max value is ${t[4]}"
echo "Min value is ${t[0]}"
echo "Here goes the sorted array: "
for (( i=0; i<5; i++ ))
do
	echo ${t[$i]}
done

i=0
count=0
while [ $i -lt 5 ]
do
	for(( j=i; j<5; j++ ))
	do
		if [ ${t[$i]} == ${t[$j]} ]
		then
			count=$((count+1))
		fi
	done
	if [ $count -gt 1 ]
	then
		echo "${t[$i]} occurs "$count" number of times"
	fi
	i=$((i+count))
	count=0

done

