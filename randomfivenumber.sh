var=$((RANDOM%100))
echo "$var"
var1=$((RANDOM%100))
echo "$var1"
var2=$((RANDOM%100))
echo "$var2"
var3=$((RANDOM%100))
echo "$var3"
var4=$((RANDOM%100))
echo "$var4"

echo "Press 1 for Sum of Five Random value ||||| Press 2 for average of Five Random numbers"
read value

case $value in

	1)
		sum=$[ $var + $var1 + $var2 + $var3 + $var4 ]
		echo "sum of above five values: $sum"
		;;
	2)	
		average=$[($var + $var1 + $var2 + $var3 + $var4) / 5]
		echo "Average of above five numbers: $average"
		;;
	*)	
		echo "Invalid input, press 1 or 2......."
		;;
esac
