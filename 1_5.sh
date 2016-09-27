read -p "Enter number: " num
SUM=0.0
for (( i=1; i<=num; i++ ))
do
	SUM=$(python -c "print $SUM + $i")
done

echo "Answer: $SUM"


