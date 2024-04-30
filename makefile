README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "This is a guessing game project." >> README.md
	echo "" >> README.md
	echo "## Project Details" >> README.md
	echo "This project is created as a part of the course work." >> README.md
	echo "" >> README.md
	echo "## Execution Details" >> README.md
	echo "To execute the program, run the following command:" >> README.md
	echo "" >> README.md
	echo "    bash guessinggame.sh" >> README.md
	echo "" >> README.md
	echo "## Code Details" >> README.md
	echo "The guessinggame.sh script contains the following number of lines:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
