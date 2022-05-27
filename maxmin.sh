echo "lower limit:"
read X
echo "upper limit:"
read Y
RANGE=$((Y-X+1))
RANDOM=$$
R1=$(($(($RANDOM%$RANGE))+X))
echo "The random integer is $R1"
R2=$(($(($RANDOM%$RANGE))+X))
echo "The random integer is $R2"
R3=$(($(($RANDOM%$RANGE))+X))
echo "The random integer is $R3"
R4=$(($(($RANDOM%$RANGE))+X))
echo "The random integer is $R4"
R5=$(($(($RANDOM%$RANGE))+X))
echo "The random integer is $R5"

