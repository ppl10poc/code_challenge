# syseng-code-challenge-2019

## Introduction

This project is designed as a quick exercise to gauge a candidate's
understanding of general automation and systems knowledge.

## Terms & Conditions

Challenges are time restricted based on which challenges you have accepted or
have been asked to complete.

*Note: Use of third-party plugins other than those defined within project
is allowed. But please take into account to demonstrate your strengths and
not leave your experience and capabilities to question. No commercial or
proprietary plug-ins are allowed.*

Build this project out in the most appropriate way possible.  Treat it as a
"real-world component" that will be added into our system.  Feel free to
restructure/enhance the project as you see fit. However, you must follow the
restrictions described above. Lastly, solutions should be easily built on
a standard linux, osx machine or browser.

Below challenges can be done on any environment and is pretty platform agnostic, some guidelines below for code quality:

1. Code should be clean and with comments (if possible)
2. All below challenges should be in their respective folders along with their code or relevant doc(if possible)
3. Once done, all challenge folder can be left as it is and no need to zip or tar them back again unless they need to be mailed back if required.
4. Dont assume anything, ask everything, if anything is not clear with the below challenges. Mostly below is self sufficient and should be finished within the timilines provided.
5. All below challenges needs to be completed to qualify for the next rounds.
6. All code can be submitted to "https://github.com/ppl10poc/code_challenge", please create folder by your name and push it here with your codes. Username: ppl10poc, password: tbn(to be notified during the challenge by the proctor)

## The Challenges

### Configuration challenge

Automate the process of provisioning a configuration file onto multiple hosts
in multiple environments. You can use any technique you see fit (shell script,
configuration management tool, etc.). 

Deploy the file to /etc on the remote host.
Set the mode to 0644 and root:users ownership. 
You will need to dynamically set the value for "databaseServer" depending on 
what environment you are deploying to (development or production).

app-config.conf

### BASH Challenge

Find all log files modified 24 hours ago, and zip them.
Create a shell script for the above.
Run it as a background daemon and it should not get killed.

End result will be a shell script which will have all the above tasks covered and should be in executable format and should run with ./ invocation.


### Programming Challenge

Write a program that prints the numbers from 1 to 50.
But for multiples of 3 print “Fizz” instead of the number
and for the multiples of 5 print “Buzz”.
For numbers which are multiples of both 3 and 5 print “FizzBuzz”.

Result will be a pattern consisting of Fizz Buzz words as per above logic. Any programming language can be used to do the above task, it can be shell scripting, python, golang and others.

## Good Luck!
