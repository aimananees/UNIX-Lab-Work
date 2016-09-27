#!/bin/bash
d=`ls -dl */ | wc -l`
t=`ls -l | wc -l`
f=$((t-d-1))



echo "No: of files: "$f

for i in `ls -a *.*`
do
echo "$i"
done

echo "No: of directories: "$d
for i in in $(ls -d */)
do
	echo $i
done
