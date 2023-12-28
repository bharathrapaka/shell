#!bin/bash

touchcmd=$(touch $1)

if [ "touchcmd" == $1 ];
then 
echo "create $touchcmd"
else 
echo "file already exists"
fi