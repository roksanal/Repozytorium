!usr/bin/bash
declare -a tablica=(100 12 9 70 16 0 81)

        echo ${tablica[@]}
tablica[7]=20
tablica[8]=68
tablica[9]=3
	echo ${tablica[@]}

tablica[0]=81     
tablica[6]=100
	echo ${tablica[@]} 
b=${tablica[0]}
tablica[0]=${tablica[9]}
tablica[9]=$b
	echo ${tablica[@]}


echo "sortowanie"
echo ${tablica[@]}
for ((j=0;j<${#tablica[@]};j++)); do
	for (( i=0;i<((${#tablica[@]}-$j));i++ )); do
	if ((${tablica[$i]}>${tablica[$i+1]})); then

	b=${tablica[j]}
	tablica[j]=${tablica[j+1]}
	tablica[j+1]=$b


		fi
	done
done
echo ${tablica[$i]}














