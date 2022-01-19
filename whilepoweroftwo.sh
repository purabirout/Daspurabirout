read -p "Enter the nth number:" number
count=1
result=0
while [[ $count -lt $number && $result -lt 256 ]]
do
result=$((2*$count))
echo "$result"
count=$((count+1))
done



