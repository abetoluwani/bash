#!/bin/bash

# myvar=1

# while [ $myvar -le 10 ] # Where le means less than or equal to
# do
#     echo $myvar
#     myvar=$(( $myvar + 1 )) # incrementing  myvar
#     sleep 0.5 #more like a time lap kinda thingy

# done

# myvar1=10

# while [ $myvar1 -ge 1 ]
# do
#     echo $myvar1
#     myvar1=$(( $myvar1 - 1 ))
#     sleep 0.7 # a feature that acts like time
# done # always use done at the end of a while loop

while [ -f /home/softwareuser/Documents/bash/update.log ]
do
    echo "The Update File Exists"
done

echo "The file Does Not Exit"
