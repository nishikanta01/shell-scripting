a=0
while $true;
do
	echo "enter numbers"
	read num
	a=$(($a + $num))
	echo "sum is $a"
done
