#!/bin/bash
first="$1"
second="$2"

echo "Part 1: length test"

if [ -z "$first" ]; then
echo "First string: zero length (empty)"
else
echo "First string: non-zero length (has something)"
fi


if [ -z "$second" ]; then
echo "Second string: zero length (empty)"
else
echo "Second string: non zero length (has something)"
fi

echo "Part 2: length comparison"

len1=${#first}
len2=${#second}

echo "First string length: $len1"
echo "Second string length: $len2"

if [ $len1 -gt $len2 ]; then
echo "first string is longer than second string"
elif [ $len1 -eq $len2 ]; then
echo "first string is equal to second string"
else
echo "second string is longer than first string"
fi

echo "Part 3: check to see if they're identical"

if [ "$first" = "$second" ]; then
echo "The strings are identical"
else
echo "the strings are different"
fi
