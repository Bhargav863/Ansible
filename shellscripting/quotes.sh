#!/bin/bash

# This script is about to understand the usage of the single quotes and double quotes

virus=Corona
# Due to corona virus company have lost $9 million dollars"
#Try to print the above line as it is using the defined variable
#

echo "  Due to $virus virus company have lost $9 million dollars"

echo

echo "###################################################################"

# The above echo commadn does not print it as expected

echo

echo   'Due to $virus virus company have lost $9 million dollars'

echo

echo "###################################################################"

# The above echo commadn print the line as it is and modify he command with correct synatx
#

echo

echo   "Due to $virus virus company have lost \$9 million dollars"

echo

echo "###################################################################"
