#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "Enter Principal amount:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time period (in years):"
read t

si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Simple Interest is: $si"
