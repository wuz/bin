#!/bin/bash
for clbg in {40..47} {100..107} 49 ; do
	for clfg in {30..37} {90..97} 39 ; do
		for attr in 0 1 2 4 5 7 ; do
			echo -en "\033[${attr};${clbg};${clfg}m ^[${attr};${clbg};${clfg}m \033[0m"
		done
		echo
	done
done
