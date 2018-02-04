#!/bin/bash

echo "a value is " $1
echo "b value is " $2

echo
echo "Total arguments are : $#"
echo "all args as a list  : $@"
echo "all args as a single value : $*"
echo 

let c=$1+$2

echo
echo  "addition of two values is $c"
echo
