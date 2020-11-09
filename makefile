README.md:
	echo "Title :- Guessing Game" > README.md
	echo "" >> README.md
	echo "Created on " >> README.md
	date >> README.md
	echo "" >> README.md
	echo The number of lines of code contained in guessinggame.sh is $$(wc -l guessinggame.sh | egrep -o "[0-9]+") lines >> README.md
