echo "ARMSTRONG NUMBER"
num=$1;
c=$num;
sum=0;

for ((i=0; i<$num; i++))
do
	while [ $num -ne 0 ]
	do
	rem=$((num%10));
	mul=$((rem*rem*rem));
	sum=$((sum+mul));
	num=$((num/10));
	done
	if [ $c -eq $sum ]
	then
	echo "GIVEN NUM IS ARMSTRONG";
	else
	echo "NOT ARMSTRONG";
	fi
done
