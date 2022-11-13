#! /bin/bash -x
num1=$(( (RANDOM%99) + 1))
num2=$(( (RANDOM%99) + 1))
num3=$(( (RANDOM%99) + 1))
num4=$(( (RANDOM%99) + 1))
num5=$(( (RANDOM%99) + 1))
sum=$(($num1+$num2+$num3+$num4+$num5))
avg=$(($sum / 5))
echo "sum of five numbers = $sum"
