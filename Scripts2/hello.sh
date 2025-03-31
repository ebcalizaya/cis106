#!/bin/bash
echo "today 's date is: "
date
echo "-----------"
echo "this is your memory info"
free -h
echo "this is your disk uitilization"
df -h /
echo "this is some basic info about your pc"
uname -a
echo "and this is you ip"
hostname -I
