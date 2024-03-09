#!/bin/bash

######
# Author : M Nanda Kiran
# To print the Type of Triangle based on the user provided data of the values of the sides of the triangles
# Version : 1.0
######

read -r x
read -r y
read -r z

if [ $x = $y ] && [ $y = $z ]; then echo "EQUILATERAL"; elif [ $x != $y ] && [ $y != $z ] && [ $z != $x ]; then echo "SCALENE"; else echo "ISOSCELES"; fi
