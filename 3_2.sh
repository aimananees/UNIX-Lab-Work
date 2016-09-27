c=0
echo "Enter array : "
for (( i=1; i<=10; i++ ))
do
read a[$i]
if [ ${a[$i]} -lt 0 ]
then
c=$((c+1))
elif [ ${a[$i]} -gt 0 ]
then
d=$((d+1))
else
e=$((e+1))
fi
done
echo "Positive : $d"
echo "Negative : $c"
echo "Zeroes : $e"
for (( i=1; i<10 ; i++ ))
do
for (( j=$i; j<10; j++ ))
do
if [ ${a[$i]} -gt ${a[$j]}  ]; then
t=${a[$i]}
a[$i]=${a[$j]}
a[$j]=$t
fi
done
done

echo -e "\nSorted Numbers "
for (( i=1; i<10; i++ ))
do
echo ${a[$i]}
done
