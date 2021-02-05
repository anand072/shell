#!/bin/sh
echo “Enter number:”
read n
num=$n
rev=0
while [ $num –ne 0 ]
do
rem= `expr $num % 10`
rev= `expr $rev \* 10 + $rem`
num= `expr $num / 10`
done
if [ $rev –eq $n ]
then
echo $n “is a palindrome”
else
echo $n “is not a palindrome”
fi
