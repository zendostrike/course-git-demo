#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal:"
read principal

echo "Enter Rate of Interest (%):"
read rate

echo "Enter Time (years):"
read time

# Calculate Simple Interest: SI = (P * R * T) / 100
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $interest"
