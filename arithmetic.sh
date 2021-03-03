#!/bin/bash
echo "Enter First value  : "
read a
echo "Enter Second value : "
read b
echo "Enter third value : "
read c
echo "$a $b $c "
cal=$(( a+b*c ))
echo $cal
compute=$(( a*b+c ))
echo $compute

