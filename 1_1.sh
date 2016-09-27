read -p "Enter principal amount: " principal
read -p "Enter rate of interest: " interest
read -p "Enter duration: " time1
SI=$(python -c "print ($principal*$interest*$time1)/100")

echo "The simple interest is: $SI"

