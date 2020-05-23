#!/bin/bash

echo "Enter the name of the state:"
read state 
case $state in 
    "Utter Pradesh")
        echo "capital is Lucknow"
    ;;
    "Punjab" | "Haryana")
        echo "captial is chandigrah"
    ;;
    *) 
        echo "You Discovered unknown State."
esac