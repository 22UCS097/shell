echo "select option:"
echo "1 for add"
echo "2 for sub"
echo "3 for div"
echo "4 for mul"
 
 read option

case $option in
  1) 
    echo "enter 2 no"
    read a
    read b
    sum=$((a+b))
    echo  " sum of two nums is: $sum"
    ;;
  2)
  echo "enter 2 no"
    read a
    read b
    diff=$((a-b))
    echo "diff is :$diff"
    ;;
  3)
    echo "enter 2 no"
    read a
    read b
    if(($b == 0 ));
    then 
        echo "not valid"
    else    
     div=$((a/b))
      echo "div is :$div"
    fi  
    ;;
    4)
       echo "enter 2 no"
      read a
      read b
       mul=$((a*b))
      echo "mul is :$mul"
    ;;
esac  

