
#!/bin/bash
# This script is used to understand the command substitution.
# Command substituion means storing the output of a command to the variable. you can store using `command` or $(command).
#
# Here is the example to demonstrate
#
current_user=`whoami`
Free_mem=$(free -m | grep -i Mem | awk '{print $4}')
Load=$(uptime | awk '{Print $9}')
Root_free=`df -h | grep '/dev/xvda1' | awk '{print $3}'`
echo " The current user $current_user"
echo
echo "########################################################"
echo " Free Memory in the system is $Free_mem"
echo

echo "########################################################"

echo " Average load on the system is $Load"
echo

echo "########################################################"

echo " The free memory on the root partition is $Root_free"

echo

echo "########################################################"




