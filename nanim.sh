#!/bin/bash
echo Filename?
read fn
lc=0
touch $filename
clear
echo Nanim Text Editor -- editing ""$fn"" -- Press ctrl-c to exit
lp=0
while [ $lp=$lc ]
do
read ct
((lp++))
echo $ct >> $fn
done


