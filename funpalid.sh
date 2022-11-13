function f1 () {
echo "both numbers are not palidrome"
}
read a
read b
if [ $a -eq $b ]
then
echo "both numbers are palidrome"
else
f1
fi
