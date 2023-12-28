#!bin/bash

touchcmd=$(touch $1)

if [ "touchcmd" == $1 ];
then 
echo "list $1"
else 
echo "file already exists"
fi