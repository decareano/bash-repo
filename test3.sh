#!/bin/bash

testuser=marcelo

if grep $testuser /etc/passwd
then
	echo "this is my first command"
	echo "this is my second command"
	echo "I can put in other commands besides echo:"
	ls -a /home/$testuser/.b*
fi
