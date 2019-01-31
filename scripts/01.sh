#!bash

file="/etc/passwd"

while IFS=: read -r f1 f2 f3 f4 f5 f6 f7
do
	echo "$f1\t$f3\t$f6"
done < "$file"
