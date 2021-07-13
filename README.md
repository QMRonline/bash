# bash
Bash scripting is a convenient way to automate things on any Linux system, and we're going to use it here to automate certain tasks we use all the time.  Bash is a simple language for stringing together several different Linux utilities. Its simplicity makes it easy for beginners to create lots of scripts that would otherwise be pretty complicated or require some pretty hefty programming skills.

If you know the right Bash commands, you can do all sorts of things. In this guide, we'll use Bash to automate a few commonly used tasks. We'll also cover aliasing briefly, which will make things even more convenient. For instance, if we have something we want to do, we'll just use an alias command to call a Bash script and have it run whatever it's programmed to do so that we don't have to run and call the script manually every time from wherever it's saved.

Requirements
To follow along, all you'll need is an Ubuntu or Kali Linux system. Really, any Linux system will do. If you want to pick up a Linux system and you've never tried this before, you can always grab a Raspberry Pi or another single-board computer to run a Linux build on.

Find You Bash Interpreter
To get started, we need to know which Bash interpreter we're using. To do so, use which bash in a terminal window. Learning the location of the interpreter will be useful when writing our first Bash script.

~# which bash

usr/bin/bash

Make Your First Bash Script
To start a new Bash script, create and open a new Bash file called "bash.sh" or whatever you want to call it. The important thing is that it ends in the "sh" extension. We'll be creating a super basic script to illustrate one easy thing it can.

~# nano bash.sh
In the document, start the first line with a shebang (#!) followed by the location of your Bash interpreter (for me, it's usr/bin/bash). When the program is opened, this will tell it how to interpret the language we're writing the rest of the script in.

#! /usr/bin/bash
