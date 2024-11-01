echo "check"

read num

if ! [[ "$num" =~ ^-?[0-9]+$ ]];
then
     echo "not valid number"
else 
        echo "valid"     
fi

