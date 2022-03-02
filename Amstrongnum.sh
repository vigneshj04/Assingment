#!/bin/bash


echo "Enter the number"
function ams()
{
t=$n
s=0
c=10

while [ $n -gt 0 ]
	do
	r=$((n % c))
	i=$((r * r * r))
	s=$((s + i))
	n=$((n / c))
done

if [ $s -eq $t ]

	then
	echo "Amstrong number"

else
	echo "Not an Armstrong number"
fi
}
read n

	result=$(ams)
	echo "$result"
