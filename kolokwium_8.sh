#!/usr/bin/bash
#8. Stwórz kod sortujący tablicę ustawiając wartości od najmniejszej do największej co iterację wyświetl aktualny stan tablicy

















declare -a tablica=(2 7 1 7 4 2 8 9)

echo "Stan początkowy: ${tablica[@]}"
n=${#tablica[@]}


for ((i=0; i<n; i++)); do

    for ((j=0; j<n-1; j++)); do
       
        if (( tablica[j] > tablica[j+1] )); then
            
            temp=${tablica[j]}
echo "${tablica[@]}"

            tablica[j]=${tablica[j+1]}
echo "${tablica[@]}"

            tablica[j+1]=$temp
echo "${tablica[@]}"

        fi
        
      
        echo "$i][$j]: ${tablica[@]}"
    done
done

echo "${tablica[@]}"
