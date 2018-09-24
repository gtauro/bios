wc -l $(find . -name "$1") | grep -v "total" | sort -n -r | head -n $2 | tr -s [:blank:] 
