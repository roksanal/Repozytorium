#!/usr/bin/bash
#2. Stwórz kod za pomocą, którego z w zakresie 5 – 115 zostaną wyświetlone liczby nieparzyste większe od 12 i mniejsze od 112
for i in {5...115}; do
	for ((i=5; i<115; i++)); do
		if [[ $i -gt 12 && $i -lt 112 && $((i % 2)) -ne 0 ]]; then
	
			
	
	echo "$i"	
else 
	continue
	fi
done
done











