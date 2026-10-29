#!/bin/bash 
{
echo "NetPulse Health Check" 
date 
echo "Disk Usage" 
df -h 
echo ""
} >> "/home/pok2615/git-basics-lab/scripts/netpulse/logs/outputlog.txt"
