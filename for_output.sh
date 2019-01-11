#!/bin/bash 

for file in /home/orios/*
do 
	if [ -d "$file" ]; then 
		echo "$file is a directory"
	elif [ -f "$file" ]; then
	       echo "$file is a file"
       fi 
done > d_or_f.txt

