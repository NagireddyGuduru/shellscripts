#!/bin/bash

# multiplication study buddy script for plurasight scripting course

echo 
echo "***** Let me help you with your multiplications"
echo

read -p "Enter first number : " value1


echo


read -p "Enter second number : " value2
echo
read -sn1 -p "Press any key wher you're ready to see the answer....."

let answer=$value1*$value2
echo
echo "$answer"
echo

