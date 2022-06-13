a=10
b=20
c=30

first=$(( $a + $b * $c))
second=$(( $a * $b + $c))
third=$(( $a + $b / $c))
fourth=$(( $a % $b + $c))
 
echo "First Answer is: $first"
echo "Second Answer is: $second"
echo "Third Answer is: $third"
echo "Fourth Answer is: $fourth"



OUTPUT:
$ bash day1011.sh
First Answer is: 610
Second Answer is: 230
Third Answer is: 10
Fourth Answer is: 40
