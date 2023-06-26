#!/bin/bash

directory=/etc

if [-d $directory] # where -d is used to for a directory
then
    echo "The Directory Exists"
    exit 0
else
    echo "The directory $directory does not exist"
    exit 1
fi