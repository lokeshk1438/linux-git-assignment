
README.md: guessinggame.sh
	echo "## Linux Workbench Guessing Game Assignment" > README.md
	echo "\n **Make** was run on:" `date` >> README.md
	echo "\n **No of Lines guessinggame.sh contains:**" `more guessinggame.sh | wc -l` >> README.md

clean:
	rm README.md
