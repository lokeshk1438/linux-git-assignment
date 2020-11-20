
README.md: guessinggame.sh
	echo "## Linux Workbench Guessing Game Assignment" > README.md
	echo "\n**Make** was run on:" `date` >> README.md
	echo "\n**No of Lines guessinggame.sh contains:**" `more guessinggame.sh | wc -l` >> README.md
	echo "\n**Here is a link to my Project** [Guessing Game Assignment](https://github.com/lokeshk1438/linux-git-assignment)" >> README.md

clean:
	rm README.md
