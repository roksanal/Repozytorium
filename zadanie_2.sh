#!/usr/bin/bash
#2. Korzystając z pętli while wyświetl co drugą liczbę podzielną przez 3 z przedziału podanego przez użytkownika. 









read -p "Podaj początek przedziału: " start
read -p "Podaj koniec przedziału: " end

i=$start


while [ $((i % 3)) -ne 0 ]; do
    i=$((i + 1))
done


while [ $i -le $end ]; do
    echo $i
    i=$((i + 6))
done

