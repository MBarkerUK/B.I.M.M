read -p "Name of the modlist file: " filename
clear

grep -a '"DisplayName"' $filename | cut -d ">" -f2 | cut -d "<" -f1 | tr " " _ | sed 's/^/@/' | tr '\n' ';' > ModList.txt
printf "Your File Is Now Ready To Be Copy And Pasted Into A Config\n"
printf "Default File Name: ModList.txt"
