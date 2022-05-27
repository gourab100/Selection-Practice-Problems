read -p "Enter a number between 1 ,10 ,100 and 1000 inclusive > " character
case $character in
    1 ) echo "You entered one."
        ;;
    10 ) echo "You entered ten."
        ;;
    100 ) echo "You entered one hundred."
        ;;
    1000 ) echo "You entered one thousand."
	;;
    * ) echo "You did not enter a number between 1 ,10 ,100 and 1000."
esac


