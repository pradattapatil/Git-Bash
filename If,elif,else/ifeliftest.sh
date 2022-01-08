#1/bash/bin -x
var1=10
var2=10
if [ $var1 -gt $var2 ]
then
     echo "$var2 is greater than $var1"
elif [ $var2 -eq $var1 ]
then
     echo "varible are equal"
else
     echo "$var2 is less then $var1"
fi
