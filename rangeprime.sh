echo "enter a number"
read a
b=2
while [ $b -le $a ]
do
i=2
count=1
while [ $i -lt $b ]
do 
if [`expr $b % $i` -eq 0 ]
then
count=0
break
fi
i=`expr $i+1`
done
if [ $count -eq 1 ]
then
echo "$b is prime"
fi
b=`expr $b+1`
done
