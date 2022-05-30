Cut#8
# Given a sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words.

# Input Format

# A text file with lines of ASCII text only. Each line has exactly one sentence.

# Constraints
# 1<= N <=100

# (N is the number of lines of text in the input file)

# Output Format

# The output should contain N lines. For each input sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words.

# Sample Input

# New York is a state in the Northeastern and Mid-Atlantic regions of the United States. 
# New York is the 27th-most extensive, the third-most populous populated of the 50 United States. 
# New York is bordered by New Jersey and Pennsylvania to the south.
# About one third of all the battles of the Revolutionary War took place in New York.
# Henry Hudson's 1609 voyage marked the beginning of European involvement with the area.
# Sample Output

# New York is
# New York is
# New York is
# About one third
# Henry Hudson's 1609

SOLUTION:
cut -d' ' -f 1-3



Cut#9
# Given a tab delimited file with several columns (tsv format) print the fields from second fields to last field.

# Input Format

# A tab-separated file with lines of ASCII text only.

# Constraints
# 1<= N <=100
# 2<= C <=100


# (N is the number of lines of text in the input file and C is the number of columns of data in the file)

# Output Format

# The output should contain N lines.

# For each line in the input, print the fields from second fields to last field.

# Sample Input

# 1   New York, New York[10]  8,244,910   1   New York-Northern New Jersey-Long Island, NY-NJ-PA MSA  19,015,900  1   New York-Newark-Bridgeport, NY-NJ-CT-PA CSA 22,214,083
# 2   Los Angeles, California 3,819,702   2   Los Angeles-Long Beach-Santa Ana, CA MSA    12,944,801  2   Los Angeles-Long Beach-Riverside, CA CSA    18,081,569
# 3   Chicago, Illinois   2,707,120   3   Chicago-Joliet-Naperville, IL-IN-WI MSA 9,504,753   3   Chicago-Naperville-Michigan City, IL-IN-WI CSA  9,729,825
# 4   Houston, Texas  2,145,146   4   Dallas-Fort Worth-Arlington, TX MSA 6,526,548   4   Washington-Baltimore-Northern Virginia, DC-MD-VA-WV CSA 8,718,083
# 5   Philadelphia, Pennsylvania[11]  1,536,471   5   Houston-Sugar Land-Baytown, TX MSA  6,086,538   5   Boston-Worcester-Manchester, MA-RI-NH CSA   7,601,061
# Sample Output

# New York, New York[10]  8,244,910   1   New York-Northern New Jersey-Long Island, NY-NJ-PA MSA  19,015,900  1   New York-Newark-Bridgeport, NY-NJ-CT-PA CSA 22,214,083
# Los Angeles, California 3,819,702   2   Los Angeles-Long Beach-Santa Ana, CA MSA    12,944,801  2   Los Angeles-Long Beach-Riverside, CA CSA    18,081,569
# Chicago, Illinois   2,707,120   3   Chicago-Joliet-Naperville, IL-IN-WI MSA 9,504,753   3   Chicago-Naperville-Michigan City, IL-IN-WI CSA  9,729,825
# Houston, Texas  2,145,146   4   Dallas-Fort Worth-Arlington, TX MSA 6,526,548   4   Washington-Baltimore-Northern Virginia, DC-MD-VA-WV CSA 8,718,083
# Philadelphia, Pennsylvania[11]  1,536,471   5   Houston-Sugar Land-Baytown, TX MSA  6,086,538   5   Boston-Worcester-Manchester, MA-RI-NH CSA   7,601,061

SOLUTION:
cut -d$'\t' -f 2-