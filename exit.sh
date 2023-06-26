#!/bin/bash

# the exit code helps you to know if the script was successful or not
# if it returns a 0(zero) it ran successfully but any other number means it didn't
# to run the exit code use $?

package=htop

sudo apt install $package >> packageinstallresults.log # to check if the process was succesful or not 

if [ $? -eq 0 ]  # where eq is equal to and 
# $? is an exit code this code if equal to zero it's fine (it's used to know if a command ran fine) but if it's higher it's an error
then 
    echo "The Installation of $package was successful."
    echo "The new commmand is available here:"
    which $package # WHICH tells you the users path of anything you type after it .
else
    echo " $package failed to install."
fi # closing the if statement 