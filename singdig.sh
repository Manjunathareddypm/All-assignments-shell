echo -n "Enter number : "
read digit
echo "Your number $n in words : "

    case $digit in
        0)
	 echo -n "zero " 
	;;
        1) 
	echo -n "one " 
	;;
        2) 
	echo -n "two " 
	;;
        3) 
	echo -n "three " 
	;;
        4) 
	echo -n "four " 
	;;
        5) 
	echo -n "five " 
	;;
        6) 
	echo -n "six " 
	;;
        7) 
	echo -n "seven " 
	;;
        8) 
	echo -n "eight " 
	;;
        *) 
	echo -n "nine " 
	;;
esac
