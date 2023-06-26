#!/bin/bash

expr 30 + 10  # addition #expr makes it possible for maths solution work in bash
expr 30 - 10 #subtraction
expr 30 / 10 #division
#expr 30 * 10 # using this would bring an error because bash as a command that runs the asterisk
expr 30 \* 10 # multiplication

num1=100
num2=2132
expr $num1 + $num2 