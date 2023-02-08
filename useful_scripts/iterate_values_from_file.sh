#!/bin/bash

host="/home/susnato/Documents/Linux_terminal_commands/test_files/file1.txt"

for i in $(cat $host)
do
	echo $i
done
