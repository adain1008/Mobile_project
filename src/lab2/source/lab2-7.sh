#!/bin/sh
mkdir $1
cd $1
touch file0
ln file0 file0.txt
touch file1
ln file1 file1.txt
touch file2
ln file2 file2.txt
touch file3
ln file3 file3.txt
touch file4
ln file4 file4.txt
