#!/bin/bash

# count from 1 to 11, one second pause between each iteration
for COUNT in $(seq 1 11); do
	echo $COUNT
	sleep 1
done
