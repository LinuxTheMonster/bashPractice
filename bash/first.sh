#!/bin/bash

echo " This is my first bash script and trying to have hands on shell script " # this is for commenting purpose

name=tea

echo "The word $name contains ${#name} chars"

echo $((2#111))

var=10

if [ "$var" -gt 0 ]; then echo "Yes"; else echo "No"

fi

colors="red black white"
#echo $colors

#case 1.1

for col in $colors
do
	echo $col
done

# case 1.2

#for col in "$colors" rest all same will print "red black white i one line will take this whole as a string array .It will not split words.

# case 1.3

# for col in '$colors' rest all same will print the $colors exactly no output.

let y="((x=20, 10/2))"
echo $y

#OR

let "y=((x=20, 10/2))"
echo $y

#case 2.1 for single comma and double comma

var=DHLCoNnEcTiOn
echo ${var,}

#case 2.2 = for double comma

var=DHLCoNnEcTiOn
echo ${var,,}

