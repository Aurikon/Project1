#!bin/bash
read num
res = 0

while [ $num -ne 0 ]
do
	let res*=10
	let res+=$(( $num % 10 ))
	let num/=10
done

echo $res
