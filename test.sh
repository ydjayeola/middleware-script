#!/bin/bash

if [ -f /etc/passwdwrfk2jfnler2lek ]
then
echo "exists"
else
echo "missing"
fi

if [ -d /tmp/serge2 ]
then
echo "exists"
else
mkdir /tmp/serge2
echo new > /tmp/serge2/file
cat /tmp/serge2/file
fi
