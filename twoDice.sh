roll=$(((RANDOM%6)+1))
roll2=$(((RANDOM%6)+1))
if [ $roll -eq 1 ]
then 
echo "1"
elif [ $roll -eq 2 ]
then
echo "2"
elif [ $roll -eq 3 ]
then
echo "3"
elif [ $roll -eq 4 ]
then
echo "4"
elif [ $roll -eq 5 ]
then
echo "5"
else
echo "6"
fi
if [ $roll2 -eq 1 ]
then
echo "1"
elif [ $roll2 -eq 2 ]
then
echo "2"
elif [ $roll2 -eq 3 ]
then
echo "3"
elif [ $roll2 -eq 4 ]
then
echo "4"
elif [ $roll2 -eq 5 ]
then
echo "5"
else
echo "6"
fi


