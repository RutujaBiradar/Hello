function add_two_numbers()
{

        sum=$(( $1+$2 ))
        count=$#
        echo $sum
        echo $count
}
#echo "first" $sum
sum1=$( add_two_numbers 1 2 )
#echo "after function call" $sum
sum=`echo $sum1 | awk '{print $1}'`
count=`echo $sum1 | awk '{print $2}'`
echo "sum is " $sum
echo "count is " $count
echo "sum1" $sum1
