read -p "Enter the year:" year
if [[ $(($year%4)) -eq 0 ]]
then
echo "year is leap year"
elif [[ $(($year%100)) -eq 0 ]]
then
echo "year is not leap year"
elif [[ $(($year%400)) -eq 0 ]]
then
echo "year is leap year"
else
echo "year is not leap year"
fi
