#!/bin/bash -x

read -p "Enter a number:" n
totalharmonic=0


for((count=1;count<=$n;count++))
do

harmonic=$((1/$count))
totalharmonic=$(($harmonic + $totalharmonic));
done

echo "nth harmonic number is $totalharmonic"
