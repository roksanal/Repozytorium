#!usr/bin/bash
declare a=2
declare b=4
declare c=7
i=0
for ((i=0; i<20; i++)); do 
	a=$((b*i)); b=$((a+i)); c=$((a-i))
	echo "$a; $b; $c"
if [[(a%2 = 0 && b%2 = 0 && c%2 = 0 && i%2 = 0) || (i=20)]]; then
	echo "$a; $b; $c"
fi 
done

