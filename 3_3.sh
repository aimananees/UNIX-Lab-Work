#!/bin/bash
echo "Numbers are : "
for (( i=1; i<=999; i++ ))
do
c=`expr $i`
s=0
while [ $c -gt 0 ]
do
a=`expr $c % 10`
a=`expr $a \* $a \* $a`
s=`expr $s + $a`
c=`expr $c / 10`
done
if [ $s -eq $i ]
then
echo "$i"
fi
done
