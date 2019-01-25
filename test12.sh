#!/bin/bash

testuser=NoSuchUser

if grep $testuser /etc/passwd
then
   echo "the user $testuser exists on this system"
else
   echo "the user $testuser does not exist on this system"
   if ls -d /home/$testuser/
   then
      echo "however, $testuser has a directory"
   fi
fi
