
#!/usr/bin/bash

read -p "Podaj rok:" rok
if [[ (rok%400 -eq 0 && rok%100 -ne 0) || (rok%400 -eq 0) ]]; then
	echo "$rok to rok nieprzestepny"
else 
	echo "$rok to rok przestepny"
fi
