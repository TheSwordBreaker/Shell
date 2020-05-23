#!/bin/bash

while getopts ":ab:c" option;
do
    case $option in 
    a)
        echo received -a
        ;;
    b)
        echo received -b with $OPTARG
        ;;  
    c)
        echo received -c
        ;;
        *)
            echo "invalid opition $OPTARG"
            ;;
    esac
done