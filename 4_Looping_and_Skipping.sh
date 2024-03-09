#!/bin/bash

######
# Author : M Nanda Kiran
# To print Odd numbers betweem 1 and 99
# Version : 1.0
######

for i in {1..99}; do if (($i%2!=0)); then echo $i; fi; done
