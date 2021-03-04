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
compute1=$(( c + a / b ))
echo $compute1
res=$(( a + b % c ))
echo $res
declare -A  dic
dic[1]="$cal"
dic[2]="$compute"
dic[3]="$compute1"
dic[4 ]="$res"
echo "First calclution result is " ${dic[1]}
echo "Second calclution result is " ${dic[2]}
echo "Third calclution result is " ${dic[3]}


