num1=$(( RANDOM%100 ))
num2=$(( RANDOM%100 ))
num3=$(( RANDOM%100 ))
num4=$(( RANDOM%100 ))
NUM5=$(( RANDOM%100 ))

sum=$(( num1+num2+num3+num4+num5 ))
avg=$(( $sum/5 ))

echo "Sum of all Random Numbers:"$sum
echo "avg of all Random Numbers:"$avg
