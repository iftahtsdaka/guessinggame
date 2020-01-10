readme.md:
	echo "# My guessing game!" > readme.md
	echo "It contains a whopping number of " >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]*" >> readme.md
	echo "lines" >> readme.md
	echo "this file was last updated" >> readme.md
	date >> readme.md


