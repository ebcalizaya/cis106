# Notes 3 

## echo 
* **Definition**:
  * Used for displaying text on the screen.* 
* **Usage**: 
  * `echo` + `option` + `string to print`
* **Example**:
 * Display/print a line of text
   * `echo "hello world"`
 * Display a line of text with a horizontal tab 
   * `echo -e "\thello world"`
 *  Display 2 lines of text with a single echo command
    *  `echo -e "this is line 1\nthis is line2"`
  
<hr>

## date
### Definition
Print or set the system date and time
### Usage
`data` + `option`
### Examples
* Display current date
  * `date`
* Display current date in rfc 5322 format
  * `date -R` 
  
  <hr>
  
## free
### Definition
Display amount of free and used memory in the system
### Usage
 * `free` + `option`
### Examples
* Display memory utilization
  * `free`
* Display memory utilization in human readable format 
  * `free -h`  

<hr>

## uname
### Definition
Print system information
### Usage
`uname` + `option`
### Examples
* Print all information
  * `uname -a`
* Print kernel information
  * `uname -s`
* Print node name 
  * `uname -n`

<hr>

## history
### Definition
Shows command line history
### Usage
`history` + `option`
### Examples
* Display session history
  * `history`
* Clear session history
  * `history -c`  
  
<hr>

## man
### Definition
An interface to the system reference manuals
### Usage
`man` + `option` + `command`
### Examples
* Open the man page of echo command
  * `man echo`
* open a specific man page
  * `man 5 passwd`
* Show all available man pages 
  * `man -f passwd`  

<hr> 
  
## apt
### Definition
A set of tools for managing debian packages
### Usage
`sudo ` (if required) + `apt` + `apt action` + `package name`
### Examples
* Update amd upgrade 
  * `sudo apt update && sudo apt upgrade -y`
* Install a program
  * `sudo apt install firefox`
* Remove a program
  * `sudo apt remove firefox`
* Search for a program
  * `apt search "Web Browser"`
* List all installed programs
  * `apt list --installed`   

<hr>

## snap
### Definition
Snaps are app packages for desktop, cloud and IoT
that are easy to install, cross platform and dependency free
### Usage
`sudo` (if needed) + `snap` + `acton` + `package name`
### Examples
* Find a snap
  * `snap search "video player"`
* Install a snap
  * `sudo snap install vlc`
 * Remove a snap 
    * `sudo snap remove vlc`
* Update snaps
  * `sudo snap refresh`   

<hr>

## flatpak
### Definition
Flatpak is a next generation  technology for packaging, distributing, and managing software in Linux
### Usage
`sudo` (if needed) + `flatpak` + `action` + `package id`
### Examples
* Search for package 
  * `flatpak search "video player"`
* Install Package
  * `flatpak remove org.videolan.VLC` 
* Remove flatpak
  * `flatpak remove org.videolan.VLC`
* Update packages
  * `flatpak update`   