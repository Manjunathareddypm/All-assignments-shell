toss=$((RANDOM%2))
if [ $toss -le 0 ]
then
	echo "head"
else
	echo "tail"
fi
