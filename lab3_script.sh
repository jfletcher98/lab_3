#!/bin/bash
# Authors: Brett Denson & John Fletcher
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Input a Filename: "
read fileName
echo "Number of phone numbers in the file: "
grep -c '...-...-....' $fileName
echo "List of all the phone numbers in the 303 area code: " 
grep '303-...-....' $fileName
echo "Number of the number of emails in the file: "
grep -c '@' $fileName
grep '@geocities.com' $fileName >>email_results.txt
