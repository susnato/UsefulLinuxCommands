#!/bin/bash

echo "1st loop"

for i in 1 2 3
do
	echo "Number is $i"
done

echo "2nd loop"

for i in susnato dhar
do
	echo "characters $i"
done


echo
echo
echo "3rd loop"
for i in {2..20}
do 
	if [ $(($i%2)) == 0 ]
		then
			echo "Number $i"
		else
			:
	fi
done



