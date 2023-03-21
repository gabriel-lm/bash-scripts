#!/bin/bash

echo "Hello world!"

if (( $1 % 2 == 0 )) 
then
    echo $(($1**2))
else
    echo $(($1**3))
fi

