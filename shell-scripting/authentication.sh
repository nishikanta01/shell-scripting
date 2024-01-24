#! /bin/bash
#

username="111"
password="000"
echo "enter username"
read uname
echo "enter password"
read passwd
if [ $username -eq $uname -a $password -eq $passwd ];
then
	echo " valid"
else 
	echo " invalid"
fi
