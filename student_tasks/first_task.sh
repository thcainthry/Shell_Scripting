#!/bin/bash 
#Create a folder and a subfolder, in the subfolder create a file and add some random text into that file after adding the text read the file in the terminal.
#Paste the content of the file that you created in step 1 into another file that will be created during the pasting process in the root folder.
mkdir -p /home/florinda/Shell_Scripting/testfolder #krijimi i nje folderi brenda Trajnimi_Devops pa subfolderin
	# -p krijon parent folder fillimisht nese nuk ekziston nese ekziston shfaqe error 
mkdir -p /home/florinda/Shell_Scripting/testfolder/testfolderi_dyte #krijimi i nje subfolderi brenda testfolder-it

touch /home/florinda/Shell_Scripting/testfolder/testfolderi_dyte/testfile.txt #krijimi i nje text file ne subfolderin e krijuar

echo "some random text" >> /home/florinda/Shell_Scripting/testfolder/testfolderi_dyte/testfile.txt  #insert some text into file testfile.txt

cp /home/florinda/Shell_Scripting/testfolder/testfolderi_dyte/testfile.txt /home/florinda/Trajnimi_DevOps/file2.txt 

