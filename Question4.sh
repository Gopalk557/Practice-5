#!/bin/bash -x

	a=$((( RANDOM %99)))
	b=$((( RANDOM %99)))
	c=$((( RANDOM %99)))
	d=$((( RANDOM %99)))
	e=$((( RANDOM %99)))

 	sum=$(( a + b + c + d + e ))
 	 avg=$(($sum/5))

	echo "$a"
	echo "$b"
	echo "$c"
	echo "$d"
	echo "$e"

	 echo "$sum"
	echo "$avg"
