#!/bin/bash
#Read the skill
#
echo "Enter your skills"

read skill

echo "your $skill is high in demand in IT industry"
#-p specifies the prompt 
read -p 'username:' USR
#-sp specifies the supress prompt

read -sp 'password:' pass

echo

echo "Login successful: welcome $USR"
