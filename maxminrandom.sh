var=$(((RANDOM%900)+100))
echo "$var"
var1=$(((RANDOM%900)+100))
echo "$var1"
var2=$(((RANDOM%900)+100))
echo "$var2"
var3=$(((RANDOM%900)+100))
echo "$var3"
var4=$(((RANDOM%900)+100))
echo "$var4"

if [ $var -gt $var1 ] && [ $var -gt $var2 ] && [ $var -gt $var3 ] && [ $var -gt $var4 ]
then 
	echo "$var is the maximum number"

elif [ $var1 -gt $var ] && [ $var1 -gt $var2 ] && [ $var1 -gt $var3 ] && [ $var1 -gt $var4 ]
then
 	echo "$var1 is the maximum number"

elif  [ $var2 -gt $var ] && [ $var2 -gt $var1 ] && [ $var2 -gt $var3 ] && [ $var2 -gt $var4 ]
then 
	echo "$var2 is the maximum number"

elif  [ $var3 -gt $var ] && [ $var3 -gt $var1 ] && [ $var3 -gt $var2 ] && [ $var3 -gt $var4 ]
then 
	echo "$var3 is the maximum number"

elif  [ $var4 -gt $var ] && [ $var4 -gt $var1 ] && [ $var4 -gt $var2 ] && [ $var4 -gt $var3 ]
then 
	echo "$var4 is the maximum number"

fi
if [ $var -lt $var1 ] && [ $var -lt $var2 ] && [ $var -lt $var3 ] && [ $var -lt $var4 ]
then
        echo "$var is the miniimum number"

elif [ $var1 -lt $var ] && [ $var1 -lt $var2 ] && [ $var1 -lt $var3 ] && [ $var1 -lt $var4 ]
then
        echo "$var1 is the minimum number"

elif  [ $var2 -lt $var ] && [ $var2 -lt $var1 ] && [ $var2 -lt $var3 ] && [ $var2 -lt $var4 ]
then
        echo "$var2 is the minimum number"

elif  [ $var3 -lt $var ] && [ $var3 -lt $var1 ] && [ $var3 -lt $var2 ] && [ $var3 -lt $var4 ]
then
        echo "$var3 is the minimum number"

elif  [ $var4 -lt $var ] && [ $var4 -lt $var1 ] && [ $var4 -lt $var2 ] && [ $var4 -lt $var3 ]
then
        echo "$var4 is the minimum number"

fi

