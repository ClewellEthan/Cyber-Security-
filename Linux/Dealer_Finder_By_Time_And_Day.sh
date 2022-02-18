#!/bin/bash
Date=$1

time=$2

day=$3

if [ $1 = 0310 ]
then 
	echo "The Roulette dealer that was working at the specified time on March 10th was"
	tac $1_Dealer_schedule | grep "$2 $3" | awk '{print $1, $2, $5, $6}'


fi

if [ $1 = 0312 ]
then 
	echo "The Roulette dealer that was working at the specified time on March 12th was"
        tac $1_Dealer_schedule | grep "$2 $3" | awk '{print $1, $2, $5, $6}'


fi

if [ $1 = 0315 ]
then 
        echo "The Roulette dealer that was working at the specified time on March 15th was"
        tac $1_Dealer_schedule | grep "$2 $3" | awk '{print $1, $2, $5, $6}'


fi

