#!/usr/bin/bash
# 7. Korzystając z pętli oblicz sumę wartości nieparzystych wpisanych w tablicę. 
declare -a tablica=(1 2 3 4 5 6 7 8)
suma=0
len=${#tablica[@]}
for ((i=0; i<$len; i++)); do
	if ((i % 2 != 0)); then
	((suma=$suma+$i))
		continue

	fi
echo "$suma"
done
