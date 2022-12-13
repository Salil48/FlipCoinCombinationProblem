echo "Welcome to Flip Coin Combination Problem"

declare -A r2
for ((i=0; i<100; i++))
do
r2=$((RANDOM%4))
if [[ $r2 -eq 0 ]]
then
echo "HH"
elif [[ $r2 -eq 1 ]]
then
echo "HT"
elif [[ $r2 -eq 2 ]]
then
echo "TH"
else
echo "TT"
fi
done
