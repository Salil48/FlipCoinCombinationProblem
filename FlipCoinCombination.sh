echo "Welcome to Flip Coin Combination Problem"

declare -A r3
for ((i=0; i<100; i++))
do
r3=$((RANDOM%8))
if [[ $r3 -eq 0 ]]
then
echo "HHH"
elif [[ $r3 -eq 1 ]]
then
echo "HHT"
elif [[ $r3 -eq 2 ]]
then
echo "HTH"
elif [[ $r3 -eq 3 ]]
then
echo "THH"
elif [[ $r3 -eq 4 ]]
then
echo "TTH"
elif [[ $r3 -eq 5 ]]
then
echo "THT"
elif [[ $r3 -eq 6 ]]
then
echo "HTT"
else
echo "TTT"
fi
done
