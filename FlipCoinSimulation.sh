echo "Welcome to Flip Coin Simulation Program"

TailC=0
HeadC=1

heads=0
tails=0

for((i=1; i<=40; i++))
do

	randomCheck=$((RANDOM%2))

	if [ $randomCheck -eq $HeadC ]
	then
        	heads=$((heads+1))
	elif [ $randomCheck -eq $TailC ]
	then
        	tails=$((tails+1))
	fi

	if [ $heads -eq 21 ]
	then
		echo "Number of heads $heads times"
		echo "Number of tails $tails times"
		break
	elif [ $tails -eq 21 ]
	then
		echo "Number of heads $heads times"
		echo "Number of tails $tails times"
		break
	fi
done