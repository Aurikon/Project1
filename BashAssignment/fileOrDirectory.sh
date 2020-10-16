#!/bin/bash

if [ -z $1 ]
then echo "No arguments"
exit
fi

if [ -d $1 ]
then echo "This is directory"
elif [ -f $1 ]
then echo "This is file"
else echo "Does not exist"
fi

