# Notes 7
# cat
### Definition
The cat command is used for displaying the content of a file cat is short for concatenate which is the comand's intended use.
### Usage/Formula
* `cat + option +file(s) to display`
### Examples
* `cat todo.lst`
* `cat ~/Documents/todo.lst`
* `cat -n ~/Documents/todo.md`
* `cat -b ~/Document/todo.md`
# tac
### Definition
The tac command is used for displaying the content of a file in reverse order just like cat tac concatenates files and displays the output of the concatenation
### Usage/Formula
* `tac + option + file(s) to display`
### examples
* ` tac todo.md`
* `tac ~/Documents/todo.md`
# head
### Definition 
the head command displays the top N number of lines of a given file. by default it prints the first 10 lines if more then one file name is provied then dta from each file is preceded by it's file name
### Usage/Formula
* `head + option + file(s)`
### examples
* `head ~/Documents/Book/dracula.txt`
* `head -5 ~/Documents/Book/dracula.txt`
* `head -n 1 *.csv *.py`
# tail

### Definition
the tail command displays the last N number of lines of a givem file by default it prints the last 10 lines if more then one file name is provided then dta from each file is preceded by it's file name 
### Usage/Formula
* `tail + option + file`
### examples
* `tail ~/Documents/Book/dracula.txt`
* `tail -5 ~/Documents/Book/dracula.txt`
*  `tail -n 1 *.csv *.py`
# cut

### Definition
the cut command is used to extract a specific section of each line of a file and display it to the screen 
### Usage/Formula
* `cut + option + file(s)`
### examples
* `cut -d ':' -f1 /etc/passwd`
* `cut -d ':' -f1,7 /etc/passwd`
* `cut -b 1-5 usernames.txt`
# sort
### Definition
the sort command is used for sorting files the short command supports sorting alphaetically in reverse order by number and by month 
### Usage/Formula
* `sort + option + file`
### examples
* `sort users.lst`
* `sort -o sorted.lst users.lst`
* `sort -r users.txt`

#  wc
### Definition
the wc command is used for printing the number of lines characters and bytes in a file
### Usage/Formula
* `wc + option + file(s)`
### examples
* `wc -m users.txt`
* `wc -l users.txt`
* `wc -w users.txt`
  
# tr
### Definition
the tr command is used for translating or deleting characters from standard output
### Usage/Formula
* `standard output | tr + option + set + set`
### examples
* `cat file.txt | tr '.' ','`
* `cat program.py | tr "[:space:]" '\t'`
* `cat file.py | tr -s "[:space:]" ' '`

# diff
### Definition
the diff command compares files and displays the differences between them 
### Usage/Formula
* `diff + option + file1 + file2`
### examples
* `diff cars.csv cars-backup.csv`
* `diff -y cars.csv cars-backup.csv` 
  
# grep
### Definition
grep is used to search text in given file grep works line by line basis (it matches the search criteria in a line by line basis)
### Usage/Formula
* `grep + option + search criteria + file(s)`
### examples
* `grep 'dracula' ~/Documents/dracula.txt`
* `grep -i 'dracula' ~/Documents/Book/dracula.txt`
* `grep -in 'dracula' ~/Documents/Book/dracula.txt`