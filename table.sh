#!/bin/bash
table(){
	NUM=$1
	TIMES=$2

	if((NUM<=0 || TIMES<=0))
	then
		echo "Invalid input. Please try again"
	else
		echo "The table for number $NUM, (upto $TIMES times) is as follows:"
		for((i=1; i<=TIMES; i++))
		do
			mult=`expr $NUM*$i`
			echo "$mult=$((NUM*i))"
		done
	fi
}

table 14 10

echo "Let's try your own input now."
echo "Enter the number fro which you want the tabe;"
read n
echo "Enter the number of times you want to print the table of $n"
read t

table $n $t
