#!/bin/bash
# Authors : Malik Tefridj
# Date: 02/07/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#echo "Command Line Argument 1: $pattern"
#read $pattern
#egrep  $pattern  'regex_practice.txt'
egrep '[0-9][0-9][0-9]-' 'regex_practice.txt'
egrep -c '@*.com' 'regex_practice.txt'
egrep  '303+' 'regex_practice.txt'
egrep  '*geocities.com' 'regex_practice.txt' >> 'email_results.txt'
