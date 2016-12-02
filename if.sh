#!/bin/bash

NAME=$1
GREETING="Hi there"
HAT_TIP="*tip of the hat*"
HEAD_SHAKE="*slow head shake*"
# if your name is Dave
if [ "$NAME" = "Dave" ]; then
	echo $GREETING
# if your name is Steve
elif [ "$NAME" = "Steve" ]; then
	echo $HAT_TIP
else
	echo $HEAD_SHAKE
fi



# if your name is Steve
	# tip hat
# else
	# shake head slowly



