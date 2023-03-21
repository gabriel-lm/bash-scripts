#!/bin/bash

path=$(pwd) #salvam path-ul

find $path/*.log -maxdepth 0 -type f -delete #gasim si stergem fisierele .log

conf=$(find $path/*.conf -maxdepth 0 -type f) #gasim toate fisierele .conf

count=$1

for i in $count
do
    echo "blaBLA" >> $path/file1.conf #scrie in fisier
done

for i in $conf
do
   du -h $i #afiseaza marimea fisierului
done

find $path/*.conf -maxdepth 0 -size +50k -type f -delete
