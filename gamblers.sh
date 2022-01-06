balance=100
bet=1
win=0
loss=0
noofbet=0
while [[ $balance -gt 0  && $balance -lt 200 ]]
do

	check=$(($RANDOM%2))
if [ $check -eq 1 ]
then
balance=$(($balance+$bet))
win=$(($win+1))
else
balance=$(($balance-$bet))
loss=$(($loss+1))
fi
noofbet=$(($noofbet+1))
done
echo "no of wins :$win"
echo "no of losses:$loss"
echo "no of bets:$noofbet"
if [ $balance -eq 200 ]
then
echo "Gambler won"
else
echo "Gambler lost"
fi

