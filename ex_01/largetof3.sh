echo "enter three number"

read a
read b
read c

if(($a >= $b && $a >= $c));
then    
    echo " $a is largest"
elif(( $b>=$c  &&  $b>=$a ));
then 
    echo "$b is largest"
else  
      echo "$c is largest"  
fi    