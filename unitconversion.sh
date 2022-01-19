echo "Enter a value"
read x
echo "press 1 for convert feet to inch" 
echo "2 for convert feet to meter"
echo "3 for convert inch to feet"
echo "4 for meter to feet"
read y
case $y in
        1)
             echo $(($x*12))
             ;;
        2)
             echo $(($x/3))
             ;;
        3)
            echo $(($x/12))
             ;;
        4)  
            echo $(($x*3))
esac

