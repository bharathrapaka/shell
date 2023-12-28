#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]
then
echo "error: please run the script with root previlages"
exit 1
else
echo "You are root user"
fi 
yum install mypql -y

if [ $?  -ne 0 ]
then
echo "error: installation is failed"
else 
echo "installation is successful"
fi