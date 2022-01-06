echo "enter three number:"
echo "First Number is :"
read a
echo "Second Number is :"
read b
echo "Third Number is :"
read c
var1=$(($a+$b*$c))
echo "The answer for a+b*c is: "
echo "$var1"
var2=$(($a%$b+$c))
echo "The answer fora%b+c is "
echo "$var2"
var3=$(($c+$a/$b))
echo "The answer for c+a/b is: "
echo "$var3"
var4=$(($a*$b+$c))
echo "The answer for a*b+c is: "
echo "$var4"
if [ $var1 -gt $var2 ] && [ $var1 -gt $var3 ] && [ $var1 -gt $var4 ]
then
echo "$var1 is the maximum"
elif [ $var2 -gt $var1 ] && [ $var2 -gt $var3 ] && [ $var2 -gt $var4 ]
then
echo "$var2 is the maximum"
elif [ $var3 -gt $var1 ] && [ $var3 -gt $var2 ] && [ $var3 -gt $var4 ]
then
echo "$var3 is the maximum"
elif [ $var4 -gt $var1 ] && [ $var4 -gt $var2 ] && [ $var4 -gt $var3 ]
then
echo "$var4 is the maximum"
fi
if [ $var1 -lt $var2 ] && [ $var1 -lt $var3 ] && [ $var1 -lt $var4 ]
then
echo "$var1 is the minimum"
elif [ $var2 -lt $var1 ] && [ $var2 -lt $var3 ] && [ $var2 -lt $var4 ]
then
echo "$var2 is the minimum"
elif [ $var3 -lt $var1 ] && [ $var3 -lt $var2 ] && [ $var3 -lt $var4 ]
then
echo "$var3 is the minimum"
elif [ $var4 -lt $var1 ] && [ $var4 -lt $var2 ] && [ $var4 -lt $var3 ]
then
echo "$var4 is the minimum"
fi



