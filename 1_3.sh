read -p "Enter basic: " basic
dp=$(python -c "print 0.5*$basic")
da=$(python -c "print 0.35*($basic+$dp)")
hra=$(python -c "print 0.08*($basic+$dp)")
ma=$(python -c "print 0.03*($basic+$dp)")
pf=$(python -c "print 0.1*($basic+$dp)")
SALARY=$(python -c "print $basic+$dp+$da+$hra+$ma-$pf")
echo "The salary is: $SALARY"
