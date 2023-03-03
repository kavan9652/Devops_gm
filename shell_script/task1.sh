#!/bin/bash
echo system name 
uname 
echo "memory details"
free -m
echo "cpu utilization"
lscpu
echo "disk information"
df -h
