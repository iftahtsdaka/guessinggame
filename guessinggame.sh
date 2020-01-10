function guess {
local input=0
local answer=$(ls | wc -l)
while [ $input -ne $answer ]
do
echo "Guess how many items are in this directory?"
read input
if [ $input -gt $answer ]
then
echo " No! $input is too high"
elif [ $input -lt $answer ]
then
echo " No! $input is too low"
else 
echo "Yay!!! You got it right!!! im so happy for you!!!! "
fi
done
}
echo "press y to start"
read response
if [ $response = "y" ]
then
guess
fi

