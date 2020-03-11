#!/bin/bash -x

number1=$(( RANDOM % 90 + 10 ))
number2=$(( RANDOM % 90 + 10))
number3=$(( RANDOM % 90 + 10 ))
number4=$(( RANDOM % 90 + 10 ))
number5=$(( RANDOM % 90 + 10 ))
echo $number1
echo $number2
echo $number3
echo $number4
echo $number5
sum=$(( number1 + number2 + number3 + number4 + number5 ))
average=$(( sum / 5 ))
