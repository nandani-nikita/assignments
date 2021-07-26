#!/bin/bash

fib(){
	N=$1
	a=0
	b=1
	fn=0

	echo "The fibonacci series upto $N terms:"
	for((i=o;i<N;i++))
	do
		echo "$a"
		fn=$((a+b))
		a=$b
		b=$fn
	done
}

fib 10
