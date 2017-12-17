cat words.txt | sed "s/ /\n/g" | grep -v '^$' | sort | uniq -c | sort -k 1 -n -r | awk '{print $2" "$1}'
