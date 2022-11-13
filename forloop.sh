number=1
var=5
for(( i=0; i<=var; i++ ))
do
for (( j=0; j<=i; j++))
do
	echo -n "$number "
	number=$((number+1))
done
	echo
done
