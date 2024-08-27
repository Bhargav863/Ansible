#For loop operates on list of items and repeats the set of commands for every item in the list.

#!/bin/bash

echo " All params :- $*"
echo " Number of Params:- $#"
sum=0
for param in $*
do
	if [ "$param" -gt 10 ]
	then
		sum=$(($sum+$param))
        echo " $sum"
	fi
done	

	echo " total sum :- $sum "
