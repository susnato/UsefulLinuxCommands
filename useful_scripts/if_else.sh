#!/bin/bash

echo "What is your name sir?"
read name 
echo "Hi $name, what is your age?"
read age

if [ $age -ge 18 ]
then
	echo "You can vote!"
else
	echo "You can't vote!"
fi
