#!/bin/bash

while getopts ":abc" option;
do
    case $option in 
    a)
        echo received -a
        ;;
    b)
        echo received -b
        ;;  
    c)
        echo received -c
        ;;
        *)
            echo "invalid opition $OPTARG"
            ;;
    esac
done