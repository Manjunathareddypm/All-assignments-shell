for ((a=1; a<=9;a++))
do
arr[$a]=$((RANDOM%900+100))
done
echo ${arr[@]}
size=${#arr[@]}
for ((i=1; i<=$size ;i++))
do
        for (( j=$i+1; j<=$size ;j++))
        do
                if [ ${arr[i]} -gt ${arr[j]} ]
                then
                    temp=${arr[i]};
                    arr[i]=${arr[j]};
                    arr[j]=$temp;
                    fi
        done
done
echo " Array.." ${arr[@]}
echo "Second largest number..."${arr[$size-1]}
echo "Second smallest number..."${arr[2]}
