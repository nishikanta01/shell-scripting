#!  /bin/bash
#
#
#

echo "enter age"
echo "enter sal"
read age
read sal
while [ $age -gt 0 ];
do
        if [ $age -lt 18 ];
         then
              echo "not eligible for income"
              break
        elif [ $age -ge 18 ];
         then
              echo "eligible for income"
	      if [ $sal -lt 20000 ];
	      then
		      echo "no tax"
	      elif [ $sal -gt 20000 -a $sal -lt 40000 ];
	      then
		      echo "tax is 5%"
              elif [ $sal -ge 40000 ];
	      then 
		      echo "tax is 15%"
	      elif [ $sal -eq 20000 ];
	      then 
		      echo "tax is 2%"
	      else
		      echo "invalid sal"
	      fi
	      break
	else
		echo "enter a valid age"
		break
	fi
done
              
