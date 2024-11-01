echo "enter no."
read n

cnt=1

while [ $n -ne 0 ]
do 
    cnt=$((cnt*n))
    n=$((n-1))
done   

echo "$cnt is"