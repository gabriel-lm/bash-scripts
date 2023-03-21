#!/bin/bash

while $True
do
    echo -e "Selectati optiunea dorita \n 1) Shutdown \n 2) Arhivare folder \n 3) Exit"
    read input

    case $input in
        1)
            echo -e "In cate secunde sa se stiga sistemul?"
            read sec
            echo -e "Sistemul se va stinge in $sec"
            #sleep $sec; sudo systemctl poweroff -i
            ;;
        2)
            echo -e "Specificati path-ul folderului"
            read path
            tar -cvf archive.tar $path
            ;;
        3)
            echo -e "Closing.."
            break
            ;;
        *)
            echo -e "Mai incearca"
            ;;
    esac

done

