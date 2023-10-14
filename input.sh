#!/bin/bash

read -p "what is your name?" NAME
read -p "are you taking the utrains class?" c

if [ $c = yes ]
then 
echo "great job, $NAME! keep working hard."
else
echo "uh oh, $NAME! please enroll at utrains.org now."
fi

echo "your name is $NAME and your answer is $c"
