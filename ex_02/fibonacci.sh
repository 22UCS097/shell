echo "enter no. of term"
read n

prev=0
curr=1

i=3
     echo "0"
     echo "1"     
    while [ $i -le $n ]
    do 
        newCurr=$((curr+prev))
        echo "$newCurr "
        prev=$((curr))
        curr=$newCurr
        i=$((i+1))
    done  
