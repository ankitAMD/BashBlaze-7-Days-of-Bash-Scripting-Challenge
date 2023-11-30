#!/bin/bash

# The First line of the script is the shebang which tells the system how to execute

#script that takes two variables (numbers) as input and prints their sum using those variables.

#Task 2:Echo
echo "Hello This is India"

# Task  3: Variables
variable1="Hello"
variable2="Linux"
greeting="$variable1, $variable2!"
echo "$greeting Welcome to the world of Bash scripting!"


# Task  4: Using Variables
#bash script that takes two variables (numbers) as input and prints their sum using those variables.
echo "Enter Number1 "
read num1
echo "Enter Number2 "
read num2
sum=$((num1 + num2))

# The sum of Two numbers
echo " The Sum of Two Numbers: $num1 + $num2 = $sum"

#Task 5: Using Built-in Variables
echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $$"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"

# Task  6: Wildcards
echo "Files with .sh extension in the current directory:"
ls *.sh


#Make sure to provide execution permission with the following command:
#chmod +x day1_script.sh
