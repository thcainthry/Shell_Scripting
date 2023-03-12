#!/bin/bash 
#Using the grep command extract only the options that start with numbers from that txt file.
mkdir -p /home/florinda/Shell_Scripting/grepcommands; touch /home/florinda/Shell_Scripting/grepcommands/textfilenumbers.txt

echo "Test1
1.Test2
Test3
2.Test4
Test5
3.Test6
" >> /home/florinda/Shell_Scripting/grepcommands/textfilenumbers.txt
grep -o '\<[[:digit:]][^[:blank:]]*\>' /home/florinda/Shell_Scripting/grepcommands/textfilenumbers.txt

