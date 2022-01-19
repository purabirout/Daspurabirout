 a=4
 b=6
 c=8
sum=$[$a + $b * $c]
       echo "$sum"
mod=$[$a % $b + $c]
	echo "$mod"
avg=$[$c + $a / $b]
        echo "$avg"
mul=$[$a * $b + $c]
        echo "$mul"
if [ $sum -gt $avg ]
then
echo "$sum is greater"
else 
echo "$avg is greater"
fi
if [ $sum -lt $avg ]
then
echo "$sum is greater"
else
echo "$avg is lesser"
fi



