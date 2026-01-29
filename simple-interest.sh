#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# <your Github username>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r/100

echo "Introduce el capital:"
read p
echo "Introduce la tasa de interés (anual):"
read r
echo "Introduce el período de tiempo (en años):"
read t

s=$(expr $p \* $t \* $r / 100)
echo "El interés simple es: $s"
