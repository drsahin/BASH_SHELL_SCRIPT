# Your task is to use for loops to display only odd natural numbers from 1 to 99.

# Input Format

# There is no input.

# Constraints

# -

# Output Format

# 1
# 3
# 5
# .
# .
# .
# .
# .
# 99  

# solution1:
#!/bin/bash
for i in {1..99..2}
do
    echo $i
done

# seq command in Linux is used to generate numbers from FIRST to LAST in steps of INCREMENT. It is a very useful command where we had to generate list of numbers in while, for, until loop. 

# Syntax:  

# seq [OPTION]... LAST
#   or
# seq [OPTION]... FIRST LAST
#   or
# seq [OPTION]... FIRST INCREMENT LAST

# seq LAST: When only one argument is given then it produces numbers from 1 to LAST in step increment of 1. If the LAST is less than 1, then is produces no output. 
# seq 10

# seq FIRST LAST: When two arguments are given then it produces numbers from FIRST till LAST is step increment of 1. If LAST is less than FIRST, then it produces no output. 
# seq 3 9

# seq FIRST INCREMENT LAST: When three arguments are given then it produces numbers from FIRST till LAST in step of INCREMENT. If LAST is less than FIRST, then it produces no output. 
#  seq 3 7 10

# solution2:
#!/bin/bash
for i in $(seq 1 2 99 )
do 
echo $i
done