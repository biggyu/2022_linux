#!/bin/sh
if [ $# -eq 2]; then
	if [$1 -ge 0 ] && [ $2 -ge 0 ]; then
		for i in $(seq 1 $1)
		do
			for j in $(seq 1 $2)
			do
				#echo -n "$i * $j = `expr $i \* $j`"
				printf "%d*%d=%-4d" $i " $J" "`expr $i \* $j`"
			done
			echo ""
		done
	else
		echo "Input must be greater than 0"
	fi
else
	echo "Invalid input"
fi
exit 0

