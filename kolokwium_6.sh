#!/usr/bin/bash
# 6. Korzystając z pętli while napisz kod, który wyświetli liczby od 19 do 11 z pominięciem liczb od 12 do 17
for i in ((11...19))
while ((i<19)); do
	((i++))
if [[ $i -gt 12 && $i -lt 17 ]]; then
	continue
echo "$i"
fi
done
