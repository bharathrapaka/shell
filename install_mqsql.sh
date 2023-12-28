#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]
then
echo "error: please run the script with root previlages"
else
echo "You are root user"
fi 
yum install mqsql -y