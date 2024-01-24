#! /bin/bash
#

username="admin"
password="secret"
echo "enter username"
read uname
echo "enter password"
read passwd
if [ $username == $uname ] && [ $password == $passwd ];
then
	echo " valid"
else 
	echo " invalid"
fi
