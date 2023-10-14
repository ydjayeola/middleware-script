#!/bin/bash

# description: practicing variables in script
# author: yemi
# date: october 2023

dir_name=$1
echo $1   # display the first argument provided
echo $#   # number of arguments provided
echo $*   # all the arguments provided

mkdir $dir_name
ls $dir_name
touch $dir_name/report.log
cat $dir_name/report.log
echo "hello" >> $dir_name/report.log
