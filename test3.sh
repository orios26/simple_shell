#!/bin/bash

testUser=noSuchUser

if grep $testUser /etc/passwd; then 
	echo "${testUser} exists on the system"
elif ls -d /home/$testUser; then
	echo "However they do have a home directory /home/$testUser"
else
	echo "$testUser neither exists on the system nor has a home directory"
fi

