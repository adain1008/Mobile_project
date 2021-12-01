#!/bin/sh
if [ ! -f $1 ]; then
 mkdir $1
 cd $1
 touch file0.txt
 touch file1.txt
 touch file2.txt
 touch file3.txt
 touch file4.txt
 zip -r files.zip ./$1
 mkdir $1
 cd $1
 unzip files.zip
 
 else
  echo "파일 존재"
 fi
 
