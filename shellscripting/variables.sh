#!/bin/bash

echo " usage of variables"

file_name=first-script.sh
config_files=$(ls -l /home/azureuser/shellscripting/practice_scripts)

echo " using the $file_name to configure the server"
echo " List all files under the shell scripting directory :- $config_files"
