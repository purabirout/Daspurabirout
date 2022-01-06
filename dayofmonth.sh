read -p  "enter date from 1 to 30:-" date
read -p "enter month from 1 to 12:-" month
if [[ $month -gt 3 && $month -lt 6 ]] && [[ $date -le 31 && $date -ge 1 ]]
then
echo "Month:" $month "Date:" $date is "True"
elif [[ $Month -eq 3 && $Date -ge 20 && $Date -le 31 ]]
then
        echo "Date:" $Date  "Month:" $Month "True"

elif [[ $Month -eq 6 && $Date -le 20 && $Date -ge 1 ]]
then
        echo "Date:" $Date "Month:" $Month "True"
else 
echo "false"
fi
