#!/bin/bash
read -p "Enter a dir name: " dirname
mkdir "$dirname"
cd "$dirname"
pwd
touch "file1.txt" "file2.txt"
ls
echo "some content" > "file1.txt"
echo "some content" > "file2.txt"
cat "file1.txt"
cat "file2.txt"
echo "bye"
cd ..
rm -rf "$dirname"
