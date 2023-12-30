#!/bin/bash
ID=$(id -u)
TIMESTAMP=$(date +%F -%H -%M -%S)
LOG_FILE="/tmp/$0-$TIMESTAMP.log"



VALIDATE(){
    if [ $1 -ne 0 ]
then
echo "error: $2 is failed"
exit 1
else 
echo "$2...success"
fi

}



if [ $ID -ne 0 ]
then
echo "error: script will run with root previlages"
exit 1
else 
echo "you are the root user"
fi   #it exits
yum install mysql -y

VALIDATE $? "mysql installation successfull"

yum install git 

VALIDATE $? "git installation completed"




