#!/bin/bash
COUNT=6
# bash while loop
while [ $COUNT -gt 0 ]; do
	echo Value of count is: $COUNT
	let COUNT=COUNT-1
done 
echo "Done while COUNT = $COUNT"
COUNT=0
# bash until loop
until [ $COUNT -gt 5 ]; do
        echo Value of count is: $COUNT
        let COUNT=COUNT+1
done 
echo "Done until COUNT = $COUNT"

