a=10
read b
add=$(($a+$b))
echo $add
if [ $a -gt $b ]
then
	echo "a is greater than b"
elif [ $a -eq $b ]
then
	echo "a is equal to b"
else
	echo "b is greater than a"
fi
