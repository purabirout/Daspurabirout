n=0
echo "Enter a number"
read num
while [ $num -gt 0 ]
do
n=$(((n*10)+(num%10)))
num=$((num/10))
done
echo "$n"
#echo "$num"
 
