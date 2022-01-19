large=arr[0]
small=arr[0]
for(( i=1; i<=10; i++ ))
do
arr[i]=$(((RANDOM%899)+100))
if [[ $arr[i] -gt large ]]
then
 echo "$((large=arr[i]))"
elif [[ $arr[i] -lt small ]]
then
echo "$((small=arr[i]))"
fi
done
