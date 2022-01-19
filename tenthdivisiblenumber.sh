echo "Enter a value"
read a
case $a in
1)
echo "unit"
;;
10)
echo "ten"
;;
100)
echo "hundred"
;;
1000)
echo "thousand"
;;
10000)
echo "ten thousand"
;;
100000)
echo "one lakh"
;;
*)
echo " only ten divisible number can show"
;;
esac

