echo "Welcome to Flip Coin Simulation Program"

TailC=0
HeadC=1

heads=0
tails=0

for((i=1; i<=10; i++))
do

	randomCheck=$((RANDOM%2))

	if [ $randomCheck -eq $HeadC ]
	then
        	heads=$((heads+1))
	elif [ $randomCheck -eq $TailC ]
	then
        	tails=$((tails+1))
	fi
done

echo "Number of heads= " $heads
echo "Number of tails= " $tails
