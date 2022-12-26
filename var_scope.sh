#The first script
#!bin/bash
name="Florinda"
export name 
#now the variable will be accessible to other processes
./var_scope2.sh #this will run the second script 
