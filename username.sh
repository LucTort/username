#! /bin/bash
# username.sh
# Lucas Torti
echo "The username must be between 3-12 characters, start with a lower case letter, and contain only lower case letters, numbers, and underscores."
echo "Enter a username: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "The username must be between 3-12 characters, start with a lower case letter, and contain only lower case letters, numbers, and underscores."
	echo "Please enter a username: "
	read USERNAME
done
echo "Username accepted. Thank you."
