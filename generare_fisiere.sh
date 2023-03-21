#!/bin/bash

fileNum=$1
ext=$2

while (($fileNum > 0))
do
    touch file$fileNum.$ext
    fileNum=$(($fileNum-1))
done
