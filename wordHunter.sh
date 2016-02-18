# Description: Find a word in a given file
# Author: Michael Ullyot
# Example: bash wordHunter.sh

# use translate to replace each space with a new line
# pipe this to grep to find all lines with the word "$1" 
# [i.e. what's specified in the prompt after the command]
# do it on the file I specified in "$2"
# pipe this to word count, and give me the number

for this_file in *.txt 
do
	# print the name of the particular file
	echo "$this_file"
	# then run the script on this file, and give the number
	tr ' ' '\n' < "$this_file" | grep -w "$1" | wc -l
done

