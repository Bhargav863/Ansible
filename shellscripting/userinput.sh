#!/bin/bash

# This is the example for userinput

echo " reading user input "
read -p " please enter your file name to create " file_name
#touch ~/$file_name


# How do you know how many parameters actually user provided?

echo "user $1"
echo "group $2"

# Run this by providing more than 2 parameters and you can see it will take only the first two parameters. 

#  To store all the parameters provided us $*. It represnts all the arguments as a single string.

# $# ==> provides the number of paramentes passed

echo " all params:- $* "
echo " Number of params :- $# "



# how to run this script ==> ./userinput.sh param1 param2 param3 param4 ....
