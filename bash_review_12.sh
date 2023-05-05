
echo -n "hello"
echo "World"

echo "one" "two" "three" \
"four" "Five"
echo -e "one\ttwo\ttthree\ttttfour"
echo -e "one\ntwo\nthree\nfour"
##!/bin/bash -x (show the order of command execution)
#echo "one"
#echo "two"

#writing from inside a script
echo "my name is \"ISRAEL\"" > ./file.txt
#overwriting to a file inside a script
echo "my name is only in the rain" >> ./file.txt
#Append to file inside Script
echo "my name is car is" >> ./file.txt
#using LINUXHINT_MESSAGE to comment on multple lines

<<dr-positive
echo "I am in the blues in the beyonds"
read name
echo $name
dr-positive

#simple variable usable

VAR="Hello John"
AGE=12

echo "$VAR"
echo $AGE

#Multi word variable combination
a='this is a car'
b='this is a mercedes'

c="${a} ${b}"
echo "$(c)"
echo $c

#HOME variable
VAR_PATH=$HOME
echo "$VAR_PATH"
ls "$VAR_PATH"

#USER varaible
