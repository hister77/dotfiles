#!/bin/bash 
#COUNTER=15
#until [  $COUNTER -lt 10 ]; do
  rand=$(( ( RANDOM % 99 )  + 0 ))
#  echo COUNTER $COUNTER
  #xinput set-int-prop 12 "Device Enabled" 8 0
  xdotool key --clearmodifiers --window "$(xdotool search haxball)" Tab
  xdotool type --window "$(xdotool search haxball)" "/avatar $rand"
  xdotool key --window "$(xdotool search haxball)" Return
  #xinput set-int-prop 12 "Device Enabled" 8 1
#  let COUNTER-=1
#  sleep 0.1s
#done
