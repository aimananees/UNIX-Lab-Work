read -p "Enter length: " length
read -p "Enter breadth: " breadth

AREA=$(python -c "print $length * $breadth")
echo "The area is: $AREA"
