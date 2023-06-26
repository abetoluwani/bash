#!/bin/bash 

# to tag something as a variable you need to use $ in front of it
name="David"
age="13"
course="Software"

echo "$name is $age years old and he's currently taking a course on $course"
echo "Linux is Awesome"
echo "Video games sometimes suck"

files=$(ls) # this is a subshell ~ it allows you to execute the command in the background (but the variable type of the command)
echo $files

now=$(date) # date of the system
echo $now

echo "Hello $name "
echo "The system time and date is $now"
echo "Your Username is $USER" # Specifying the current user $USER
echo "And the path to this program is $PATH" # Specifying the current path $PATH