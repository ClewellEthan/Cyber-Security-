#!/bin/bash

awk '{print $1, $2, $5, $6}' 0315_Dealer_schedule > Loss_Data
grep -i "$1 $2" Loss_Data >> Dealers_Working_During_Losses

