#!/bin/bash
version=$(cat /etc/redhat-release)

if [ "$version" == "CentOS Stream release 8"]; then
    echo "centos machine"
else 
    echo "redhat machine"
if
