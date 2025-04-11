#!/bin/bash
#Defining some variables
pics="$HOME/Pictures"
vids="$HOME/Videos"
cis="$HOME/cis106"
# Changing directories and the displaying info
echo "Changing to: $pics"
cd $pics

echo "Changing to: $vids"
cd $vids
#Displaying the cureent and previous
echo "Current PWD: $(pwd)"
echo "Previous PWD: $pics"
# Listing the files in cis106
echo -e "\nLong list of $cis"
ls -lA --color=auto $cis
