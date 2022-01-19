function ispallindrome(){
n=0

echo "Enter a number"
read num
while [ $num -gt 0 ]
do
n=$(((n*10)+(num%10)))
num=$((num/10))
done
echo "we get reverse $n"
if  [[ $n == $num ]]
then
echo "this is pallindrome"
else
echo "this is not pallindrome"
fi
}
function isprime(){
echo "Enter a number: "
read a

for((i=2;i<=a/2;i++))
do
if [ $(($a%$i)) -eq 0 ]
then
echo "$a is not a prime number"
exit 0
fi
done
echo "$a is a prime number"
}
function  ispallindromeprime(){
for ((i=2;i<=rev/2;i++))
do
if [ $(($rev%$i)) -eq 0 ]
then
echo "$rev is not prime"
exit 0
fi
done
echo "$rev is prime"
}
echo "Enter a number"
read a
ispallindrome
isprime
ispallindromeprime



}
read -p "press 1 for check pallindrome and 2 for prime number"
read option
if [ $option -eq 0 ]
then
ispallindrome $option
else 

