#!/bin/bash

myvar=1

while [ $myvar -le 10 ] # Where le means less than or equal to
do
    echo $myvar
    myvar=$(( $myvar + 1 )) # incrementing  myvar
    sleep 0.5 #more like a time lap kinda thingy

done

myvar1=10

while [ $myvar1 -ge 1 ]
do
    echo $myvar1
    myvar1=$(( $myvar1 - 1 ))
    sleep 0.7 # a feature that acts like time
done # always use done at the end of a while loop

# while [ -f /home/softwareuser/Documents/bash/update.log ]
# do
#     echo "As of $(date), The Update File Exists"
#     sleep 12045
# done

# echo "As of $(date), The file Does Not Exit"

count=0
echo "hello"
echo $count
while [ $count -le 5 ]
do
    echo $count
    count=$(( $count + 1 ))
done

count=1
while [ $count -le 5 ]
do
    echo $count
    count=$(( $count + 1))
done
echo "All Done"
