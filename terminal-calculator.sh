#!/bin/bash

# Colors for dramatic effect
RED='\033[0;31m'
YELLOW='\033[1;33m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

# Simple Calculator Front
echo "╔════════════════════════════════════╗"
echo "║   Terminal Calculator v2.1.4      ║"
echo "╚════════════════════════════════════╝"
echo ""

read -p "Enter first number: " num1
read -p "Enter operation (+, -, *, /): " op
read -p "Enter second number: " num2

# Perform calculation
case $op in
  +) res=$(echo "$num1 + $num2" | bc 2>/dev/null || echo "$((num1 + num2))") ;;
  -) res=$(echo "$num1 - $num2" | bc 2>/dev/null || echo "$((num1 - num2))") ;;
  \*) res=$(echo "$num1 * $num2" | bc 2>/dev/null || echo "$((num1 * num2))") ;;
  /) res=$(echo "scale=2; $num1 / $num2" | bc 2>/dev/null || echo "$((num1 / num2))") ;;
  *) res="Error" ;;
esac

echo ""
echo -e "${GREEN}Result: $res${NC}"
echo ""
sleep 1

# The Prank Begins
echo "Processing... Optimizing memory allocation..."
sleep 2

echo -e "${YELLOW}[WARNING] Anomalous system behavior detected.${NC}"
sleep 1

echo "Running diagnostics..."
for i in {1..3}; do
    echo -n "."
    sleep 0.5
done
echo ""
sleep 1

echo -e "${RED}[CRITICAL ERROR] Unauthorized root access attempt logged!${NC}"
sleep 1.5

echo "Source: 127.0.0.1:$RANDOM"
sleep 1

echo -e "${RED}[ALERT] Security breach detected in kernel module.${NC}"
sleep 1

echo "Triggering emergency containment protocol..."
sleep 1.5

echo ""
echo -e "${RED}═══════════════════════════════════════${NC}"
echo -e "${RED}     INITIALIZING SYSTEM PURGE         ${NC}"
echo -e "${RED}═══════════════════════════════════════${NC}"
sleep 2

# Fake file deletion with random paths
folders=("/home/$USER/Documents" "/home/$USER/Pictures" "/home/$USER/Downloads" 
         "/usr/local/bin" "/var/log" "/etc/config" "/opt/apps")

echo ""
echo "Deleting system files..."
for i in {1..15}; do
    folder=${folders[$RANDOM % ${#folders[@]}]}
    echo -e "${RED}[DELETED]${NC} $folder/file_$RANDOM.dat"
    sleep 0.3
done

echo ""
sleep 1
echo -e "${RED}Wiping boot sector...${NC}"
sleep 1
echo -e "${RED}Overwriting partition table...${NC}"
sleep 1
echo -e "${RED}Erasing user data...${NC}"
sleep 1.5

echo ""
echo -e "${RED}╔═══════════════════════════════════════╗${NC}"
echo -e "${RED}║                                       ║${NC}"
echo -e "${RED}║      SYSTEM WIPE COMPLETE             ║${NC}"
echo -e "${RED}║                                       ║${NC}"
echo -e "${RED}║   REBOOTING IN 5 SECONDS...           ║${NC}"
echo -e "${RED}║                                       ║${NC}"
echo -e "${RED}╔═══════════════════════════════════════╗${NC}"
echo ""

for i in {5..1}; do
    echo -e "${RED}$i...${NC}"
    sleep 1
done

clear
echo ""
echo ""
echo -e "${GREEN}╔═══════════════════════════════════════╗${NC}"
echo -e "${GREEN}║                                       ║${NC}"
echo -e "${GREEN}║          JUST KIDDING! 😄             ║${NC}"
echo -e "${GREEN}║                                       ║${NC}"
echo -e "${GREEN}║   Your files are completely safe.    ║${NC}"
echo -e "${GREEN}║   Nothing was actually deleted!       ║${NC}"
echo -e "${GREEN}║                                       ║${NC}"
echo -e "${GREEN}╚═══════════════════════════════════════╝${NC}"
echo ""
echo "Thanks for using Terminal Calculator! 🎉"
echo ""