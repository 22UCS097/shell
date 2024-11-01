echo "enter a no."
read n

i=2
check=0
while [ $i -le $((n/2)) ]
do 
    if(($((n % i )) == 0));
    then   
        echo "not a prime"
        check=1
        break
    fi 
    let i=i+1;

done  

if [ $check -eq 0 ];
then    
    echo "prime"
  fi