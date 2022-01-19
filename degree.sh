function ftoc(){
    degc=$((($1-32)/2))
       echo "$1 is f to $degc c"
}
function ctof(){
       degf=$((($1*2)+32))
        echo "$1 is c to $degf f "
}
echo "enter 1 for fahrenheit or 2 for celsius"
read option
echo "enter the value"
read temp

if [ option -eq 1 ]
then
   ftoc $temp
elif [ option -eq 1 ]
then
ctof $temp
else
echo "Enter  a valid option"
fi
