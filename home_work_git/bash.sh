#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 10 ] 
do
   echo Hello DevOps-1313 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
