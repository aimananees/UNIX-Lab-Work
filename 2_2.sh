a=$1
b=$2

if [ $a -ge $b ]
then 
	while [ $b <= 0 ]
	do
		echo "Division-Error"
		read -p "Enter number2: " b
	done
	DIV=$(python -c "print $a / $b")
	echo $DIV



elif [ $b -ge $a ]
then
	while [ $a <= 0 ]
	do
		echo "Division-Error"
		read -p "Enter number2: " a
	done
	DIV=$(python -c "print $b / $a")
	echo $DIV
fi



