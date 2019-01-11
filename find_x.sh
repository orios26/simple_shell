#!/bin/bash 

IFS=:
for dir in $PATH
do 
	for file in $dir/*
	do 
		if [ -x "$file" ]; then
			echo "$file"
		fi
	done
done

