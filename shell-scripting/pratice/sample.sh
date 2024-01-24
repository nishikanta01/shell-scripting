#!  /bin/bash
#
#

for num in {1..21}
do
	if [ `expr $num % 2` -eq 0 ];
	then 
		echo "$num"
	fi
done



