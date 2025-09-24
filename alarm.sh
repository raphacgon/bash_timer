#!/bin/bash

echo "Would you like to set the timer how many minutes from now?"

read t

echo "What title would you like to give to your timer?"
read name

echo " 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
"
echo "'$name' Timer set to play in $t minutes from now."

sleep ${t}m && vlc /home/rapha/Downloads/alarm.wav -L
echo =" 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 Time to $name!
 
 
 
 
 
 
 
 
 
"
