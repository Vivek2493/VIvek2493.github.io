echo "FIBANNACCI SERIES"
echo "enter a number"
read num;
x=0;
y=1
i=2;

echo "$x"
echo "$y"
while [ $i -lt $num ]
do
i=$((i+1));
z=$((x+y));
echo "$z"
x=$y;
y=$z;
done
