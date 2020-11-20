
README.md: guessinggame.sh
	echo "Linux Workbench Guessing Game Assignment" > README.md
	echo "Make was run on:" `date` >> README.md
	echo "No of Lines guessinggame.sh contains:" `more guessinggame.sh | wc -l` >> README.md

clean:
	rm README.md
