#!/bin/bash 
#pattern matching with double brackets 

if [[ $USER == r* ]];then 
	echo "Hello $USER"
else
	echo "Sorry, I don't know you"
fi 

