#!/bin/bash
SUM1=$1
SUM2=$2
SUM=$(($SUM1+$SUM2))
echo "Total SUM RESULT is $SUM" 
SUB=$(($SUM1-$SUM2))
echo "Total SUB RESULT is $SUB"
echo "how many arg passed $#"
echo "all args passed: $@"
echo "scriptname: $0"