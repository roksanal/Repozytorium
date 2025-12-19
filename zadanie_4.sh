#!/usr/bin/bash
#4. Korzystając z tablic z poprzedniego zadania wykonaj sumowanie wszystkich elementów zgodnie z kluczem największy z pierwszej tablicy z najmniejszym z drugiej, następnik najmniejszego z pierwszej tablicy z następnikiem największego drugiej tablicy, itd













tablica=(2 7 1 3 8 9)
tablica2=(8 4 6 1 9 0)
n=${#tablica[@]}


for ((i=0; i<n; i++)); do
    for ((j=0; j<n-i-1; j++)); do
        if (( tablica[j] < tablica[j+1] )); then
		temp=${tablica[j]}
		tablica[j]=${tablica[j+1]}
		tablica[j+1]=$temp
        fi
    done
done


for ((i=0; i<n; i++)); do
    for ((j=0; j<n-i-1; j++)); do
        if (( tablica2[j] > tablica2[j+1] )); then
		temp=${tablica2[j]}
		tablica2[j]=${tablica2[j+1]}
		tablica2[j+1]=$temp
        fi
    done
done


echo "Wyniki sumowania par:"
suma_total=0
for ((i=0; i<n; i++)); do
    suma_pary=$(( tablica[i] + tablica2[i] ))
    suma_total=$(( suma_total + suma_pary ))
    echo "Para $((i+1)): ${tablica[i]} + ${tablica2[i]} = $suma_pary"
done

echo "Suma całkowita: $suma_total"


































