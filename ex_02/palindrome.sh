echo "enter no."
read n

revno=0
temp=$n

while [ $temp -ne 0 ]
do 
     digit=$((temp%10))
    revno=$((revno*10+digit))
    temp=$((temp/10))
done 

if [ $n -eq $revno ];
then 
echo "yes"

else
    echo "not "
 fi   

