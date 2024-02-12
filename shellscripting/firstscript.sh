#!/bin/bash
#set -x
#This script is used to print system information


echo " Welcome to the world of scripting"


echo "##################################################"

# The uptime of the system
echo " The uptime of the system is"
uptime

echo "##################################################"

# Memory utilization

echo " Memory utilized is"
free -m

echo "##################################################"

# Disk utilization

echo " Disk utilization"
df -h

echo "##################################################"

