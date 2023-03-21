#!/bin/bash

iteratii=$1

for ((i=0; i<=iteratii; i++))
do
    echo "hello world $iteratii" >> test.log
    find . -maxdepth 0  -name test.log -size +10M -type f -delete
    sleep 2
done

