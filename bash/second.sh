#!/bin/bash

echo "To be continued......."

# case3.1 = excape OR backslash character "\".

echo "\"Supriya is the best"\"

# case3.2 = backlash for grep command .

ls --help | grep "\-U"

# case4.1 = Arthemetic operation by "let" with command.

let var=500/2

echo $var

# case4.2 = now samw with single reverse comma command "`".

let var=500/2

val2=`echo $var`

echo $val2

# case5 = colon ":".

var=20
if [ "$var" -lt 15 ]
then :
else
	echo $var
fi

#case 6 = redirecting the output to the file.

echo "here is something, use it " > wood.txt

# case 6.2 = adding contend to the file.

echo "something more to it" >> wood.txt

# case 6.3 = " : > " empty the file. 
#and also used for "Undo the file.


: > wood.txt

# case 7 = remove the file

rm wood.txt

# Undo the file

: > wood.txt
