#!/bin/sh
# Get location

lsof -i :4000

echo ""

echo "Get all processes containing "node", extract the PID and kill them all:"

PIDS=$(lsof -i :terabase | grep "node" | awk '{print $2}')

# Traverse all found PIDs and kill the corresponding process
for PID in $PIDS; do
     echo "Killing process with PID: $PID"
     kill -9 $PID
done
