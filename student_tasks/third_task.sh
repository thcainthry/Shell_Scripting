#!/bin/bash 
#Write a bash script which prompts for arguments. a. Argument 1: File name b. Argument 2: File extension c. Argument 3: Content

echo "Enter filename:"
read filename


echo "Enter file extension:"
read extension


echo "Enter file content:"
read content


fullfilename="$filename.$extension"


echo "$content" > "$fullfilename"

echo "File created successfully."

