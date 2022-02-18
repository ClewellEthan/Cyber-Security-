#!/bin/bash
Date=$2

time=$3

day=$4

if [ $1 = Texas ]
then 
	echo "The schedule time and name of the Texas Hold 'Em dealer was"
	tac $2_Dealer_schedule | grep "$3 $4" | awk '{print $1, $2, $7, $8}'


fi

if [ $1 = Roulette ]
then 
        echo "The schedule time and name of the Roulette dealer was"
        tac $2_Dealer_schedule | grep "$3 $4" | awk '{print $1, $2, $5, $6}'


fi

if [ $1 = Black ]
then 
        echo "The schedule time and name of the Black Jack dealer was"
        tac $2_Dealer_schedule | grep "$3 $4" | awk '{print $1, $2, $3, $4}'


fi

