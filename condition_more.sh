#!/bin/bash
serialnumber=$(dmidecode -t 1 | grep Manufacturer)

if [ "$version" == "DELL" ]; then
    echo "DELL physical machine"
else 
    echo "anything else"
fi
