# In a given fragment of text, replace all sequences of multiple spaces with just one space.

# Input Format

# A block of ASCII text.

# Output Format

# Replace all sequences of multiple spaces with just one space.

# Sample Input

# He  llo
# Wor  ld
# how  are  you
# Sample Output

# He llo
# Wor ld
# how are you

solution:
tr -s ' '





Introduction

The 'tr' command is a useful translation utility in linux.

'e' being transformed to 'E'

$ echo "Hello" | tr "e" "E"
HEllo
Spaces being transformed to hyphens

$ echo "Hello how are you" | tr " " '-'
Hello-how-are-you
Digits (numerals) being deleted

$ echo "Hello how are you 1234" | tr -d [0-9]
Hello how are you 
This tutorial shows various ways in which the command may be used for transforming or translating characters or character classes. It can also be used to delete, complement, remove or squeeze characters.

#In a given fragment of text, replace all sequences of multiple spaces
#with just one space.

#The -s option is supposed to squeeze every repeated occurence of each
#character into a single occurence and then change said occurrence.