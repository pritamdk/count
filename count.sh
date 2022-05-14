read -p "enter the no : " num
user_num=$num
count=0
while (( num != 0))
do
num=$(( num/10 ))
(( count++ ))
done
echo " num of  digit in "$user_num" is " $count
