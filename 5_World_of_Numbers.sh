#!/bin/bash

######
# Author : M Nanda Kiran
# To Print Sum, Difference, Multiplication and Quotient of two user inputted numbers
# Version : 1.0
######

read -r x
read -r y

if (($y!=0)); then echo "$((x + y))"; echo "$((x - y))"; echo "$((x * y))"; echo "$((x / y))"; fi
