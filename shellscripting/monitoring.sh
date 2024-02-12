#!/bin/bash
#This is used to monitor the httpd service, if the service is down it will restart the service.
#

echo "##################################################################" 
date
sudo ls /var/run/httpd/httpd.pid >& /dev/null

# If the ls command executed properly then the result of $? is 0 if not executed then the result is other than 0.
#
if [ $? -eq 0 ]
then 
   echo "Httpd process is running"
else
   echo " Process is not running"
   echo "starting the process"
   sudo systemctl start httpd
   if [ $? -eq 0 ]
   then
     echo " Httpd service started succcessfully"
   else
     echo " Httpd failed to start."
   fi
fi

echo "##################################################################" 
