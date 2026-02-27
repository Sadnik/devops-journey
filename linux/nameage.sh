#!/bin/bash

read -p "whats your name?: " name

read -p "how old are ya?: " age

touch  "$name.txt"

cat > $name.txt << EOF

$name

$age

EOF

cat $name.txt

future=$((age + 10))

echo "in 10 years you'll be $future years old, $name!"

rm -rf $name.txt
