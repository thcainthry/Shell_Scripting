#!/bin/bash 
#Zip the contents of the 1st task and after you zip them create a folder in another directory and move the zip file into that directory. Move to the directory where you created the folder and moved the zip file and unzip the zip file.

zip -r testfolder.zip /home/florinda/Shell_Scripting/testfolder

mkdir /home/florinda/Shell_Scripting/folderi_ri

mv testfolder.zip /home/florinda/Shell_Scripting/folderi_ri/testfolder.zip

cd /home/florinda/Shell_Scripting/folderi_ri

unzip testfolder.zip

echo "Komandat u ekzekutuan me sukses."

