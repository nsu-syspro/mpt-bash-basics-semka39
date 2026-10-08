#!/usr/bin/env bash
num=1
n=$1
while [ $num -le "$n" ]; do
	if [ $((num % 15)) -eq 0 ]; then
		echo "Fizz Buzz"
	elif [ $((num % 5)) -eq 0 ]; then
		echo "Buzz"
	elif [ $((num % 3)) -eq 0 ]; then
		echo "Fizz"
	else
		echo $num
	fi
	num=$((num + 1))
done
