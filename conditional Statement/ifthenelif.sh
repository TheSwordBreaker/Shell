#!/bin/bash

echo "choose color from Red, Green, Orange" 
read color
if [ $color = Red ]
then
    echo  "You are cheerful "

elif [ $color == Blue]
then    
    echo "You are lucky "
else
    echo "You are both lucky and cheerful."
fi
