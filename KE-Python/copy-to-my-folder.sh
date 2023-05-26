#!/bin/bash

cd ./KE-Python

# Create our folder for storing the files and directories we want zipped
mkdir Romani

cd ./Romani

# Trailing . is important if you want to copy all files and subdirectories in "folder1"
cp -r ../MyProject/Bizz-Fizz .
cp -r ../MyProject/Days-of-week .
