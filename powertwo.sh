echo "Enter number and power"
read  n
echo " two to power $n table"
pow=1
for((i=0;i<$n;i++))
do
pow=$(($pow * 2))

echo $pow

done
