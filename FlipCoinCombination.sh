echo "Welcome to Flip Coin Combination Problem"

declare -A r
for ((i=0; i<100; i++))
do
r=$((RANDOM%2))
if [[ $r -eq 0 ]]
then
echo "Head"
else
echo "Tail"
fi
done
