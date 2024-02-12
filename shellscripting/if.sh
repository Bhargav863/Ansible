#!/bin/bash
#usage of conditional statements
read -p "Enter a number:" NUM
echo

if [ $NUM -gt 100 ]
then 
   echo " $NUM is greater than 100"
   sleep 3
   date
fi

echo " Script executed successfully"
