num1=$1
num2=$3
operator=$2

case $operator in

"+")
	SUM=$(python -c "print $num1 + $num2")
	echo $SUM
	;;

"-")
	SUB=$(python -c "print $num1 - $num2")
	echo $SUB
	;;

"x")
	PRO=$(python -c "print $num1 * $num2")
	echo "$PRO"
	;;

"/")
	until [ $num2 != 0 ]
	do
		echo "Division-error"
		read -p "Enter number2: " num2
	done
	DIV=$(python -c "print $num1 / $num2")
	echo "$DIV"
	;;

"%")
	until [ $num2 != 0 ]
	do
		echo "Division-error"
		read -p "Enter number2: " num2
	done
	MOD=$(python -c "print $num1 % $num2")
	echo "$MOD"
	;;

*)
	echo "Invalid operator.."
	;;
esac


