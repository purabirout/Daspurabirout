echo "enter the number:"
read num
for ((i=1; i<=num; i++)) 
do
if [ $i -eq $num ]
then
echo '1/'$i
else
echo '1/'$i' + '
fi
done

