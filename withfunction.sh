#!/bin/bash
ID=$(id -u)

VALIDATE()
if [ $1 -ne 0 ]
then
echo "error: installation is failed"
exit 1
else 
echo "installation is successful"
fi


if [ $ID -ne 0 ]
then
echo "error: script will run with root previlages"
exit 1
else 
echo "you are the root user"
fi   #it exits
yum install mysql -y

VALIDATE $? "installation successfull"

yum install git 

VALIDATE $? "installation completed"




