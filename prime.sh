echo "PRIME NUMBER"

num=$1;
a=2;
z=0;
	while [ $a -lt $num ]
do
	s=$((num%2));
	if [ $s -eq $z ]
	then
	echo "Not prime"
	exit
	else
	a=$((a+1));
	fi
	
done
	echo "prime"
