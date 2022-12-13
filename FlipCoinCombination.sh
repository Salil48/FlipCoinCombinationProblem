echo "Welcome to Flip Coin Combination Problem"

coin_1=$(($RANDOM%2))
if [ $coin_1 -eq 1 ]
then
	echo "HEADS"
else
	echo "TAILS"
fi
