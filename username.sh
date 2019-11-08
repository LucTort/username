#! /bin/bash
# zip.sh
# author
echo "Enter a username: "
read INPUT
while echo "$INPUT" | egrep -v "^[a-z][a-zA-Z0-9_]{2-11}$" > /dev/null 2>&1
do
	echo "This username is invalid"
	echo "Please enter a username: "
	read INPUT
done
echo "That username is utterly lacking in either style or taste. We will accept it nonetheless."
