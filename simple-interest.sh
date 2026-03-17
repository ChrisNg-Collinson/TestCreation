#!/bin/bash

# Function to calculate simple interest
calculate_simple_interest() {
    principal=$1
    rate=$2
    time=$3

    # Simple interest formula: SI = (P * R * T) / 100
    interest=$(( ($principal * $rate * $time) / 100 ))
    echo "Simple Interest: $interest"
}

# Read user input for principal, rate of interest, and time period
read -p "Enter the Principal Amount: " principal
read -p "Enter the Rate of Interest: " rate
read -p "Enter the Time Period (in years): " time

# Call the function to calculate simple interest
calculate_simple_interest $principal $rate $time
