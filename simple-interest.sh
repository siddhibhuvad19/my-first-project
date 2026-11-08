
#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time Period (in years): " time

# Calculate Simple Interest
interest=$(awk "BEGIN {print ($principal * $rate * $time) / 100}")

echo "Simple Interest = $interest"
