echo -n "Enter number : "
read n
 
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
 
echo "Your number $n in days : "
for (( i=1; i<=$len; i++ ))
do
   
    digit=$(echo $n | cut -c $i) 
    case $digit in
        1) echo -n "sunday " ;;
        2) echo -n "monday " ;;
        3) echo -n "tuseday " ;;
        4) echo -n "wednesday " ;;
        5) echo -n "thuseday " ;;
        6) echo -n "friday " ;;
        7) echo -n "satarday " ;;
    esac	
done
 
echo ""
