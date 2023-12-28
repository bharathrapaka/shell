#!/bin/bash
version=$1

if [ "$version" == "CentOS Stream release 8" ]; then
    echo "centos machine"
else 
    echo "redhat machine"
fi
