n1=$((10+RANDOM%90))
n2=$((10+RANDOM%90))
n3=$((10+RANDOM%90))
n4=$((10+RANDOM%90))
n5=$((10+RANDOM%90))
echo "Five random number are 2 digit " $n1 $n2 $n3 $n4 $n5
sum=$(($n1+$n2+$n3+$n4+$n5))
echo "Sum of digits is " $sum
avg=$(($sum/5))
echo "Average of numbers is " $avg
