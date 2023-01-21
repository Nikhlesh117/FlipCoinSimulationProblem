echo "Welcome to Flip Coin Simulation Program"

Head=1
randomCheck=$((RANDOM%2))

if [ $randomCheck -eq $Head ]
then
        echo "Heads"
else
        echo "Tails"
fi