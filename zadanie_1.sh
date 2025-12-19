#!/usr/bin/bash
#1. Wypisz wszystkie liczby podzielne przez 100 i niepodzielne przez 200 z przedziału 75 – 1512








for i in $(seq 75 1512); do

  if (( i % 100 == 0 )); then

    if (( i % 200 != 0 )); then
      echo $i
    fi
  fi
done

