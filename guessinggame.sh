#!/bin/bash

function enterv {
	echo "Enter the values"
	read str
	fcount=$(ls | wc -l)
}

function guess_cnt {
	enterv
	scount=$(echo $str | xargs -n 1 | wc -l)
	if [[ $scount -eq 1 ]]; then
		while [[ $str -ne $fcount ]]
		do
		if [[ $str -gt $fcount ]] ; then
			echo "Too high"
		else
			echo "Too Low"
		fi
		guess_cnt
		done
	else
		echo "please enter only 1 value"
		guess_cnt
	fi
}

guess_cnt

echo "Yaay! Your Guess Correct " `ls | wc -l`
