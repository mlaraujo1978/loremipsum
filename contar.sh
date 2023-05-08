#!/bin/bash

for file  in *.txt

do 

	qLines=$(wc -l $file | cut -d' ' -f1)
	echo "$file tiene $qLines líneas."

done
