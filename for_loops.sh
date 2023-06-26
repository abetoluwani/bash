#!/bin/bash

for cn in 1 2 3 4 5 #where cn is declared as a variable
do
    echo $cn
    sleep 1
done

echo "This is outside the for loop"

# Another example 

for current in {1..20} # the curly brace and the double dots help indicate the range of numbers 
do 
    echo $current
    sleep 0.01
done
echo "We are done iteraiting the loop"


