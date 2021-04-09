read num
temp=$num
sum=0
while [ $temp -ne 0 ];do
   read i
   sum=$(( $sum + $i ))
   temp=$(( $temp - 1 ))
done

printf "%.3f\n" `echo "$sum/$num" | bc -l`
