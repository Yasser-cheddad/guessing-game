README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "## Makefile Run Details" >> README.md
	echo "- Date and Time: $$(date)" >> README.md
	echo "- Number of lines in guessinggame.sh: $$(wc -l < guessinggame.sh)" >> README.md

clean:
	rm -f README.md