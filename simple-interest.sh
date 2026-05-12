#!/bin/bash

# Simple Interest Calculator

echo "=================================="
echo "     Simple Interest Calculator"
echo "=================================="

# User input
read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time period (years): " time

# Calculate Simple Interest
simple_interest=$((principal * rate * time / 100))

# Display result
echo "----------------------------------"
echo "Simple Interest = $simple_interest"
echo "----------------------------------"
