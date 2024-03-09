#!/bin/bash

######
# Author : M Nanda Kiran
# Calculate average using data inputed from user
# Version : 1.0
######

read -r n
s=0
for i in `seq 1 $n`; do read m; s=$(( s+m )); done
s=$(echo "scale=4; $s / $n" | bc)
printf "%0.3f\n" $s
