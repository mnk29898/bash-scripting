#!/bin/bash

######
# Author : M Nanda Kiran
# To perform operations user inputs and give the calculated output
# Version : 1.0
######

read -p "Enter Expression : " exp
printf "%0.3f" $(echo $exp | bc -l)
echo ""
