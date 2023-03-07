#!/bin/bash
#5 min file cleanup

find /home/gabi/Scripts/dump/ -maxdepth 1 -mmin +5 -type f -delete

exit 0