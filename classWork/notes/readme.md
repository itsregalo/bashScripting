# Shell Scripting

## Shell

### What is a shell 

* A shell is a program that interprets the commands you type in your terminal and passes them onto the operating system

* Is command line interpreter that makes it easy for you to issue commands to the OS

### What is a bash

* Bourne Again Shell
* Most commonly used Linux Shell

#### Why use bash

* Its feature-rich
* Its fast
* Its very Common

### What is a Script(shell Script)

* Is a file containing commands for the shell
* A bash script is a file containing commands for the bash shell

#### Why use a script

* Allow automation
* Save Time
* Increase reliability

## Components of bash Script

### Core components of bash script

* The shebang line (#!/bin/bash)
* Commands
* Exit Statements (0 success, non-Zero Failure)

execute with chmod

#### Other Components

* Coments(start with #)
* professional info to add with comments
  * Author
  * Date Created
  * Last Modified
  * Script Description
  * Script Usage


## Setting up Secure Script Permissions

* use chmod 744 script.sh
* permissions-calculater.org


### Adding Scripts to part

* nano ~/profile
* export PATH="$PATH:$HOME/path"
* reloading bash = source ~/.profile


#### Check if you are running bash by default

* echo $SHELL
* to make it default ... chsh -s /bin/bash


## SHELL PARAMETERS

A parameter is an entity that can store values

* Variables
* Positional parameters
* Special parameters

* Variables - A parameters whose values you can manually change
* Positional Parameters
* Special Parameters
