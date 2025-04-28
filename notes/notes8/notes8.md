# Notes 8
# awk
### Definition
Awk is a scripting language used for processing and displaying text.Awk can work with a text file or from standard output.
### Usage/Formula
* `awk + options + {awk command} + file + file to save (optional)`
### Examples
* `awk '{print $1}' ~/Documents/Csv/cars.csv`
* `awk -F: '{print $1}' /etc/passwd`
* `awk -F: '{print $NF}' /etc/passwd`
# sed
### Definition
SED is a stream editor that perform operations on files and standard output.
### Usage/Formula
* `sed options + sed script + file`
### Examples
* `sed 's/pizza/rice/' shopping-list.lst`
* `sed 's/pizza/rice/4' shopping-list.lst`
* `sed 's/pizza/rice/g' shopping-list.lst`
# less
### Definition
In short, the 'less' command functions as a potent pager application, designed for the fast and economical display of textual data.  A practical way to explore and search text without the work of file editors like Vi or Nano is to use "less."
### Usage/Formula
* `less + file to read`
### Examples
* `less ~/Documents/Books/dracula.txt`
* `less -E  ~/Documents/Csv/cereal.csv`
*  `less -n ~/Documents/Csv/cereal.csv`
 
# >
### Examples
To save the output of a command to a file 
* `ls -lA ~ > all-files-in-home.txt`
To save the error to a file and the success to another 
* `ls -lA downloads/Pictures > success.txt 2> error.txt`
To not display errors. send errors to the black hole
* `ls -lA downloads/2>/dev/null` 

# >>
### Examples
if we want to keep the old data? we use >> for example 
* `ls -la >> allmyfiles.lst`

# |

### Examples
Use grep to look for a string in a particular man page 
* `man ls | grep "human-readable"`

display only the options of the of any command from it's man page 
* `man ls | grep "^[[:space:]]*[[:punct:]]" `