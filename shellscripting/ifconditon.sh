#!/bin/bash

echo " Let's see the usage of the If conditons in bash scripting"

file_name=$1
config_dir=$2
# -d --> checks for the dirrectory
if [ -d "$config_dir" ]
then
	echo " reading config directory contents"
	config_files=$(ls "$config_dir")
	echo " the config files are $config_files"
else
	echo " config directory didn't found. creating one"
	mkdir "$config_dir"
	touch "$config_dir/config.sh"
fi

echo "####################################################"
echo " "
echo "Example conditon for checking file"
#-f checks for the file
echo " "
echo "####################################################"

if [ -f "$config_dir/config.sh" ]
then
	echo "we have config.sh file under $config_dir directory"
else
	echo " we don't have config.sh filr under $config_dir directory. creating one"
	touch "$config-dir/config.sh"
fi

echo " "

echo "####################################################"
echo " Example conditon for checking number "
echo "####################################################"
echo " "
num_files=$3
if [ "$num_files" -eq 10 ]
then
	echo " There are 10 files"
fi
echo " "

echo "####################################################"
echo " Example conditon for checking strings "
echo "####################################################"
echo " "
user_group=$4
if [ "$user_group" == "azure" ]
then
	echo " server is built from the azure "
elif [ "$user_group" == "AWS" ]
then
	echo " server is built from AWS"
else
	echo " This is an onprem server "
fi



