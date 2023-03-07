#!/bin/bash
#Genereaza fisiere random
#GIT pls commit :)

myPath=/home/gabi/Scripts/dump

for (( count=0; count<=9; count++ ))
do
    name=$RANDOM
    echo >${myPath}/$name
    #touch $name
    echo $RANDOM > $name
done

exit 0