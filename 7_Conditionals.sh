#!/bin/bash

######
# Author : M Nanda Kiran
# To Print "YES" or "NO" based on the character provided as Input
# Version : 1.0
######

read -r x

if [[ $x =~ ^(y|Y|n|N)$ ]]; then if [[ $x =~ ^(y|Y)$ ]]; then echo "YES"; else echo "NO"; fi; fi
