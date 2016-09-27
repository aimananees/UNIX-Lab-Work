read -p "Enter filename: " x
file=$x
if [ -e $file.sh ]
then
	`mv $file.sh $file.exe`
else
	echo "File does not exist."

fi
