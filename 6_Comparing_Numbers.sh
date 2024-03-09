#!/bin/bash

######
# Author : M Nanda Kiran
# To compare the user Inputted numbers
# Version : 1.0
######

read -r x
read -r y

if (($x > $y)); then echo "X is greater than Y"; elif (($x < $y)); then echo "X is less than Y"; else echo "X is equal to Y"; fi
