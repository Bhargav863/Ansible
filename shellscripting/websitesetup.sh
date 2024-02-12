#!/bin/bash
set -e
# Installing httpd and enabling it.
echo " Install httpd and enable it"
echo "#############################################"

sudo yum install httpd -y > /dev/null

sudo systemctl start httpd

sudo systemctl enable httpd 


echo "#############################################"

#create temporary directory for webfiles that downaloaded from web and copy the files into that directory

sudo mkdir -p /tmp/webfiles
sudo cd /tmp/webfiles
sudo wget https://curl.se/docs/httpscripting.html


echo "#############################################"
#copy the html file into /var/www/html path and restart the httpd
sudo touch /var/www/html/httpscripting.html

sudo cp -r /tmp/webfiles/httpscripting.html /var/www/html/httpscripting.html

sudo systemctl restart httpd


echo "#############################################"

# Remove the files from tmp directory

sudo rm -rf /tmp/webfiles

sudo systemctl status httpd

sudo ls -l /var/www/html
