#!/bin/bash
ID=$(id -u)

    if [ id -ne 0 ]
    then
    echo "ERROR:: please run the script with root previlages"
    exit 1
    else 
    echo "you are the root user"
    fi
yum install mysql -y


