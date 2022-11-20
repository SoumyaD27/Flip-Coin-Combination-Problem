#!/bin/bash

head=1
tail=0
randomCheck=$((RANDOM%2))
if [ $randomCheck -eq $head ]
then
     echo "Heads"
else
     echo "Tails"
fi
