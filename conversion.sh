#!/bin/bash -x
read -p "enter the inches for conversion: " x
echo $x
feet=$(( x / 12 ))

read -p "enter the first feet for conversion into meter: " x
read -p "enter the second feet for conversion into meter: " y
echo $x 
a=$(( x / 3.28 ))
echo $y
b=$(( y / 3.28 ))
meter=$(( a + b ))
