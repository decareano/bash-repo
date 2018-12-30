#!/bin/bash

testuser=marcelo

if grep $testuser /etc/passwd
then
	echo "the bash files for user $testuser are:"
	ls -a /home/$testuser/.b*
else
	echo "the user $testuser does not exist "
fi
