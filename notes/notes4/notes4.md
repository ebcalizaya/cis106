# Notes 4: The Linux FS




## Each of the commands used for navigating the file system

> Here is an example from the previous notes! Use the same for mat for the commands to navigate the file system!


## Echo 
### Definition:
  * Used for displaying text on the screen.* 
  ### Usage: 
  * `echo` + `option` + `string to print`
  ### Examples:
 * Display/print a line of text
   * `echo "hello world"`
 * Display a line of text with a horizontal tab 
   * `echo -e "\thello world"`
 *  Display 2 lines of text with a single echo command
    *  `echo -e "Line 1\nLine2"`
  * Display 2 lines of text with a single echo command, with the second line starting with a tab
    *  `echo -e "Line 1\n\tLine2"`
  * Display 2 lines of text with a single echo command that starts with a tab
    *  `echo -e "\tLine 1\tLine2"`



## Definitions of the following terms:

* **File system**
  * The way files are stored and organized 
* **pathname**
  * In a filesystem every file has a **pathname** which indicates the loction of the file in the filesystem (like an address)         
* **Absolute path** 
  * The location of a file starting a the root of the file system
* **Relative path**
  * The loction of a file starting from the current working directory or a dirctory that is located inside the current working directory  
* **The difference between your home directory and the home directory**
  *  Your home directory is your personal space where all your files are stored and managed (e.g., /home/maria53), while the home directory (/home) is the parent directory that contains all users' home directories on the system.
* **parent directory**
  * A dirtectory containing one or more directories and files.
* **child directory or subdirectory**
  * A better name for this is a subdirectory or subfolder. This is a directory inside another directory. See image for visual reference.
* **Bash special characters**
   * . (single period)
   * .. (2 consecutive periods)
   * ~ (tilde character)
   * / (one forward slash)
* **environment variables**
  * Are used by the small to track specific system information and user information.
* **user defined variables**
  * In programming, a variable is place to store data. A variable is like a box with a label
* **Why do we need use $ with variables in bash shell scripting?**
  *  To use the value stored in an environment variable you must prepend the variable name with a $. Here are some useful environment variables:
  *  $USER = stores the current’s user username
  *  $HOME = stores the absolute path of current’s user home directory
  *  $PWD = stores the absolute path of the present working directory.
  *  $OLDPWD = stores the absolute path of the previous current working directory.