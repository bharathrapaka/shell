#!/bin/bash 
arch=$(uname -m)

if [ "$arch" == "x86_64"] {
    echo "64-bit"
    else {
    echo "32-bit"
    }
}
