##!/bin/bash

FILE=$@

if [ -f "$FILE" ]
	then 
		echo "$FILE is a regular file"
elif [ -d "$FILE" ]
	then 
		echo "$FILE is a directory"
else
	echo " $FILW is another file"
fi

ls -l $FILE

