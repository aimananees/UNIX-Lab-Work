sum=0
read -p "Enter DS marks: " a
until [ $a -le 100 ]
do
    echo "Marks out of 100"
    read -p "Enter DS marks: " a
done
read -p "Enter UNIX marks: " b
until [ $b -le 100 ]
do
    echo "Marks out of 100"
    read -p "Enter UNIX marks: " b
done
read -p "Enter JAVA marks: " c
until [ $c -le 100 ]
do
    echo "Marks out of 100"
    read -p "Enter JAVA marks: " c
done
sum=$((a+b+c))
#echo "Total: "$sum
avg=$((sum/3))
#echo $avg
if [ $avg -gt 70 ]
then
    echo "Distinction"

elif [ $avg -gt 60 ] && [ $avg -le 70 ]
then
    echo "First class"

elif [ $avg -gt 50 ]  && [ $avg -le 60 ]
then
    echo "Second class"

elif [ $avg -gt 40 ]  && [ $avg -le 50 ]
then 
    echo "Third class"
else
    echo "Fail"
fi