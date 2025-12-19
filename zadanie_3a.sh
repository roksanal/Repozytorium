#!/usr/bin/bash

tablica=(2 7 1 3 8 9)
tablica2=(8 4 6 1 9 0)
n=${#tablica[@]}


for ((i=0; i<n; i++)); do
    for ((j=0; j<n-i-1; j++)); do
        if (( tablica[j] < tablica[j+1] )); then
                temp=${tablica[j]}
echo "${tablica[@]}
                tablica[j]=${tablica[j+1]}
echo "${tablica[@]}
                tablica[j+1]=$temp
echo "${tablica[@]}
        fi
    done
done


for ((i=0; i<n; i++)); do
    for ((j=0; j<n-i-1; j++)); do
        if (( tablica2[j] > tablica2[j+1] )); then
                temp=${tablica2[j]}
echo "${tablica2[@]}
                tablica2[j]=${tablica2[j+1]}
echo "${tablica2[@]}
                tablica2[j+1]=$temp
echo "${tablica2[@]}
        fi
    done
done

echo "${tablica[@]} && ${tablica2[@]}"
