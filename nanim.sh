#!/bin/bash
echo Filename?
read fn
lc=0
touch $fn
clear
echo Nanim Text Editor -- editing ""$fn"" -- Press ctrl-c to exit
lp=0
cat $fn
while [ $lp=$lc ]
do
read ct
((lp++))
echo $ct >> $fn
done


