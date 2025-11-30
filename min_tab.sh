#!usr/bin/bash
declare -a tablica=(28 57 92 25 1 39)

        echo ${tablica[$i]}
tablica[7]=20
tablica[8]=68
tablica[9]=3
	echo ${tablica[@]}
b=${tablica[0]}
tablica[0]=${tablica[9]}
tablica[9]=$b
	echo ${tablica[@]}

# minimum tablicy 
min=${tablica[0]}
for element in "${tablica[@]}"; do
if [[ $element -lt $min ]]; then
	min=$element
	fi
done
echo "najmniejszy element to: $min"

# maximum tablicy
max=${tablica[0]}
for ((i=1; i<${#tablica[@]}; i++)); do
	if [[ ${tablica[i]} -gt $max ]]; then
		max=${tablica[i]}
	fi
done
echo "najwiekszy element to: $max"
