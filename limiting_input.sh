#!/bin/bash 
read -p "May I ask your name: " name 
echo "Hello $name!"
read -n3 -p "Press three keys to exit." #-n3 the integer specifies how many keys you have to input to exit.
echo 
exit 0
