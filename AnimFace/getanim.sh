#!/bin/bash

sh ./intro.sh

sleep 2


x=0
while [ $x -le 5 ]
do
   cat frame1
    sleep 1
    clear
    cat frame2
    sleep 1
    clear
  
done
