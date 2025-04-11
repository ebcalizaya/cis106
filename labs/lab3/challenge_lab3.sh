#!/bin/bash

# Display a header
echo "Basic Information about my system"

# Display date and time in UTC and local time
echo -e "\nDate and time in UTC and local:"
echo "$(date -u +"%m/%d/%y %I:%M:%S %p") UTC"
echo "$(date +"%m/%d/%y %I:%M:%S %p %Z")"

# Display system information using uname
echo -e "\nSome information about my system:"
uname -a

# Display RAM information using free
echo -e "\nRAM Information:"
free -h

# Display disk space usage using df
echo -e "\nDisk Space Usage"
df -h

# Display "DONE" using figlet
echo -e "\n"
figlet DONE

