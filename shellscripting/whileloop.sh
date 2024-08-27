#while loop executes the set of commands repeatedly until some condition is matched
# break ==> exits from a for,while,slect or until loop
#!/bin/bash
sum=0
while true
do
	read -p " Enter the score " score
	if [ "$score" == "q" ]
	then
		break
	fi
	sum=$(($sum+$score))
	echo " total score: $sum "
done
