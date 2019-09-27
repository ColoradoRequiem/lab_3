#!/bin/bash
# Authors : Thomas Mahre

# Date: 9/23/2019

#Problem 1 Code:

echo "Input a filename: "
read filename # get input
echo "Input a regular expression: "
read exp # get input
grep $exp $filename
grep @geocities.com regex_practice.txt >> email_results.txt
grep -c -P 303-[0-9]{3}-[0-9]{4} regex_practice.txt



git init
git add .
git commit -m "Adding email_results.txt"







## grep -c ([0-9]\{3\})[ .-][0-9]\{3\}[ .-][0-9]\{4\} regex_practice.txt
# ^[/d]{3}-?[/d]{3}-?[/d]{4}$

#Make sure to document how you are solving each problem!

