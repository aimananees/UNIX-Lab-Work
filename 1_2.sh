read -p "Enter radius of circle: " radius
AREA=$(python -c "print 3.14*$radius**2")
echo "The area is: $AREA"
