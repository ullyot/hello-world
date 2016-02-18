# This is the shell script that removes the head and tail 
# from Project Gutenberg files, starting with MobyDick.txt

head -21750 MobyDick.txt | tail -21730 > MD-Clean.txt 
