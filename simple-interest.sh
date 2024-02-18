#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

# Get principal amount
read -p "Enter the principal amount: " principal

# Get interest rate
read -p "Enter the annual interest rate (in percentage): " interest_rate

# Get time period
read -p "Enter the time period (in years): " time_period

# Calculate simple interest
interest=$(echo "scale=2; $principal * $interest_rate * $time_period / 100" | bc)

# Display the result
echo "Simple Interest: $interest"
