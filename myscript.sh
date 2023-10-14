#!/bin/bash

# description: create user + directory, check memory

echo "creating user now"
sleep 3
useradd abraham1

echo "creating directory now"
sleep 3
mkdir /tmp/script1

echo "displaying memory, please wait...."
sleep 4
free -m
