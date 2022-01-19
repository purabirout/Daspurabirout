read -p "Enter the nth number:" num
for((i=1;i<=num;i++))
do
echo "$((2**i))"
done
