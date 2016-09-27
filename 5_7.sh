echo "Enter a string: " 
read a
len=${#a}
reverse=""
for (( i=$len-1; i>=0; i-- ))
do
    reverse="$reverse${a:$i:1}"
done
 
echo "$reverse"

if [ $a == $reverse ]
then 
    echo "Yes"
else
    echo "No"
fi

