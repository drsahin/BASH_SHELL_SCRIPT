
Cut#1
# Given N lines of input, print the 3. character from each line as a new line of output. It is guaranteed that each of the N lines of input will have a 3. character.

# Input Format

# A text file containing N lines of ASCII characters.

# Constraints
# 1<=N<=100
# Output Format

# For each line of input, print its 3. character on a new line for a total of N lines of output.

# Sample Input
# Hello
# World
# how are you

# Sample Output
# l
# r
# w
SOLUTION:
cut -c 3


Cut#2

# Display the 2. and 7. character from each line of text.

# Input Format

# A text file with N lines of ASCII text only.

# Constraints
# 1<= N <=100
# Output Format

# The output should contain N lines. Each line should contain just two characters at the 2. and the 7. position of the corresponding input line.

# Sample Input

# Hello

# World

# how are you

# Sample Output

# e

# o

# oe

SOLUTION:
cut -c 2,7


Cut#3
# Display a range of characters starting at the 2. position of a string and ending at the 7. position (both positions included).

# Input Format

# A text file containing N lines of ASCII text only.

# Constraints
# 1<= N <=100
# Output Format

# The output should contain N lines.
# Each line should contain the range of characters starting at the 2. position of a string and ending at the 7. position (both positions included).

# Sample Input

# Hello
# World
# how are you

# Sample Output
# ello
# orld
# ow are

SOLUTION:
cut -c 2-7

Cut#4
# Display the first four characters from each line of text.

# Input Format

# A text file with lines of ASCII text only.

# Constraints
# 1<= N <=100

# (N is the number of lines of text in the input file)

# Output Format

# The output should contain N lines. Each line should contain just the first four characters of the corresponding input line.

# Sample Input

# Hello
# World
# how are you
# Sample Output

# Hell
# Worl
# how 

SOLUTION:
cut -c 1-4