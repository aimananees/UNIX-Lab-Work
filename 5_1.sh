for file in `ls -a *.*`
do
    if [ -r $file -a -w $file ]
    then
        echo $file
    fi
done

