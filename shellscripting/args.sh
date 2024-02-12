#!/bin/bash

#Exits the script when there is an error
set -e

echo " The name of the bash script is $0"

echo "###########################################"
echo " My name is $1"
echo " I am learning $2"
echo

echo "###########################################"
# To list all arguments passed through command line 

echo " All arguments passed are $@"
echo

echo "###########################################"

#To list the number of arguments passed

echo " The number of arguments passed are $#"
echo

echo "###########################################"

#The exit status of last command, if the last command ran successfully the exit status is 0 or else other than 0.

echo " The exit status is $?"
echo

echo "###########################################"

#The process ID of the current script

echo " The process id of current script is $$"
echo

echo "###########################################"

#The username of the user running the script

echo "The user running the script is $USER"
echo

echo "###########################################"
#The hostname of the system is"

echo " The hostnaem of the system is $HOSTNAME"
echo

echo "###########################################"

echo "Random number generated is $RANDOM"


echo "###########################################"

echo " The current line number is $LINENO"


echo "###########################################"

echo " The number of seconds since the script started $SECONDS"
