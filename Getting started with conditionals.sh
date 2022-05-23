# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.

# Input Format

# One character

# Constraints

# The character will be from the set {yYnN}.

# Output Format

# echo YES or NO to STDOUT.

# Sample Input

# y  
# Sample Output

# YES

#!/bin/bash
read input

if [[ "$input" == 'Y' || "$input" == 'y' ]]
then
    echo 'YES'
else
    echo 'NO'
fi


# SOLUTİON2:

# read I
# if [ "$I" = "y" -o "$I" = "Y" ]
# then
#     echo "YES"
# else
#     echo "NO"
# fi