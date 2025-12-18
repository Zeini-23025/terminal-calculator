#!/bin/bash

# Simple Calculator
echo "--- Calculator ---"
read -p "Enter first number: " num1
read -p "Enter operation (+, -, *, /): " op
read -p "Enter second number: " num2

# Calculate
case $op in
  +) res=$(echo "$num1 + $num2" | bc 2>/dev/null || echo "$((num1 + num2))") ;;
  -) res=$(echo "$num1 - $num2" | bc 2>/dev/null || echo "$((num1 - num2))") ;;
  \*) res=$(echo "$num1 * $num2" | bc 2>/dev/null || echo "$((num1 * num2))") ;;
  /) res=$(echo "scale=2; $num1 / $num2" | bc 2>/dev/null || echo "$((num1 / num2))") ;;
  *) res="Error" ;;
esac

echo "Result: $res"
sleep 1

# Prank starts
echo "═══════════════════════════════════════"
echo "Deleting system files..."
sleep 1

# Delete files normally
folders=("/home/$USER/Documents" "/home/$USER/Pictures" "/home/$USER/Downloads" 
         "/usr/local/bin" "/var/log" "/etc/config" "/opt/apps")

for i in {1..15}; do
    folder=${folders[$RANDOM % ${#folders[@]}]}
    echo "[DELETED] $folder/file_$RANDOM.dat"
    sleep 0.3
done

echo ""
sleep 1
echo "All files deleted successfully."
sleep 2
echo ""
echo "JUST KIDDING! Everything is safe :)"