# usage bash roster.sh fullroster.csv

if [ $# -eq 0 ] 
	then
	echo "Please feed me a .csv file. I'm awfully hungry. Thank you."
	exit 0
fi

for n in {1..9}
	do
	cat $1 | sort -t , -n -k 4,4 | grep $n > rosters$n.csv
	done

