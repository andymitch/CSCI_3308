#!/bin/bash
# Authors : Andrew Mitchell
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#1
#echo "file name: "
#read fileName
#echo "regex: "
#read regEx

#2
#grep $regEx $fileName
grep $1 $0

#3
grep -c [0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9] regex_practice.txt

#4.1
grep -c .[a-z][a-z][a-z]$ regex_practice.txt

#4.2
grep ^303 regex_practice.txt

#4.3
grep geocities.com$ regex_practice.txt >> email_results.txt
