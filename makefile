README.md:
	echo "Title :- Guessing Game" > README.md
	echo "Creation Time " >> README.md
	date '+%A, %B %d, %Y.' >> README.md
	echo "The number of lines of code in guessinggame.sh is" >> README.md
	cat guessinggame.sh | wc -l >> README.md
