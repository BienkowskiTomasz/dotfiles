#!/bin/bash
TIME=$1
for (( i=1; i<=$1; i++))
do
	echo -n 'Spiulkolot odlatuje za minut: ' && echo $TIME 
	let "TIME-=1"
	sleep 1m
done
poweroff
