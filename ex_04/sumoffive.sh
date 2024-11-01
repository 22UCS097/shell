echo "sum of five"

sum=0
for arr in "$@";
do
  if ! [[ "$arr" =~ ^-?[0-9]+$ ]];
      then  
      echo "not valid num"
  else
        sum=$((sum+arr))
  fi

done

echo "$sum"


