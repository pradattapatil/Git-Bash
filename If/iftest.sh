#1/bin/bash -x
var1=5
var2=10
if [ $var1 -ge $var2 ]
then
      echo "$var2 is greater than or equal to $var1"
else
      echo "$var2 is less than $var1"
fi

