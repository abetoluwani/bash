#!/bin/bash

mynum=1

if [ $mynum -gt 100 ] && [ $mynum -lt 1000 ] # -ep ~ equal ,gt ~ greater than , lt ~ less than , ! ~ not equal to 
then
    echo "It is greater than 100"
elif [ $mynum -gt 100 ] && [$mynum-lt 100 ]
then
    echo "It is less than 100"
elif [ $mynum -gt 1000 ]
then
    echo "It has excceded the hundreds "
else
    echo "Not Recongnized" #we cannot use then for the else statement
fi # to close an if,elif,else statement


# checking for the existence of a file

if [ -f ~/Documents/"10 Apps With Python"/README.md ] 
#if the name of the file has spaces in between be sure to use the quoatation mark
# where -f stands for file
then 
	echo "The File Exist."
else
	echo "The File Does Not Exist"
fi

#checking and installing a program that is not installed
command=/usr/bin/htop
float average();
if [ -f $command ]
then
	echo "$command is available, let's run it..."
else
	echo "$command is NOT available, installing it ..."
	sudo apt update && sudo apt install -y htop
fi


# writing it in a simple form

command1=htop

if command -v $command1 #in if statement brackets are only needed test command
then
	echo "$command1 is available"
else
	echo "$command1 is NOT available, installing it ..."
	sudo apt update && sudo apt install -y $command1
fi

$command1