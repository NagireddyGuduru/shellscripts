#!/bin/bash

if [ "$#" == "0" ]
 then 
    echo " you are not passed any arguments sorry"
    exit 1
fi

echo "good you passed the arguments"

while (( $# ))
 do
   echo $1
 shift
done

