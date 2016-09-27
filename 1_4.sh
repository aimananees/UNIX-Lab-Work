read -p "Enter the number of numbers: " n
SUM=0.0
for (( i=0; i<$n; i++ ))
do	
	read -p "Enter number: " num
	SUM=$(python -c "print $SUM + $num")
done

AVG=$(python -c "print $SUM/$n")

echo "The average is: $AVG"

