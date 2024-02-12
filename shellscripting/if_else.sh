#!/bin/bash
read -p "Enter the number:" num
echo

if [ $num -gt 100 ]
then 
   echo "$num is greater than 100"
else
   echo "$num is lesser than 100"
fi
