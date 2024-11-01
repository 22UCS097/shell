echo "enter no"
read n
cnt=0
while [ $n -gt 0 ]
do 
   n=$((n/10))
   cnt=$((cnt+1))
done

echo "$cnt"