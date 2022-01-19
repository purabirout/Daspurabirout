read i
read j
read Number
read isPrime

  	echo "Please Enter any number to Find Factors : $Number "

  	for ((i = 2;i<= Number;i++))
   	do
     	if [ Number % i == 0 ]
        then
   			isPrime = 1;
			for ((j = 2;j<= i/2;j++))
			do
				if [ i % j == 0 ]
				then
					isPrime = 0;
					break;

                    if [isPrime == 1 ]
			then
				echo "This is a Prime Factor : i"
fi
fi
