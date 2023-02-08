#!/bin/bash

echo "What do you want to see?"
echo ""
echo "a = To see the current date"
echo "b = To see the current dir"
echo "c = To list files in current dir"

echo 
read choice
echo
case $choice in
	a) echo $(date +%d/%m/%y);;
	b) pwd;;
	c) ls -lh;;
	*) echo "Not a Valid Input!"

esac
